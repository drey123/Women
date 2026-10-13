.class public final Lcom/google/android/gms/measurement/internal/zzky;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.0"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzkv;

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzkv;

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzkv;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzkv;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Landroid/app/Activity;

.field private volatile zzf:Z

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzkv;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzkv;

.field private zzi:Z

.field private final zzj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzj:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzky;)Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzh:Lcom/google/android/gms/measurement/internal/zzkv;

    return-object p0
.end method

.method private final zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 11
    :cond_0
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    array-length p2, p1

    if-lez p2, :cond_1

    .line 13
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    goto :goto_0

    .line 14
    :cond_1
    const-string p1, ""

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Z)I

    move-result v0

    if-le p2, v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Z)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzkv;Z)V
    .locals 12

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    goto :goto_0

    .line 23
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "Activity"

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 25
    :goto_3
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/lang/String;

    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:J

    iget-boolean v9, p2, Lcom/google/android/gms/measurement/internal/zzkv;->zze:Z

    iget-wide v10, p2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:J

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v4

    goto :goto_4

    :cond_2
    move-object v2, p2

    .line 26
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 27
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzla;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzla;-><init>(Lcom/google/android/gms/measurement/internal/zzky;Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;JZ)V

    .line 30
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;JZLandroid/os/Bundle;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p6

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzt()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 32
    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:J

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    .line 33
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/lang/String;

    .line 34
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    if-eqz p5, :cond_2

    .line 35
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzkv;

    if-eqz v8, :cond_2

    move v5, v6

    :cond_2
    if-eqz v7, :cond_b

    .line 36
    new-instance v7, Landroid/os/Bundle;

    if-eqz v4, :cond_3

    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_2
    move-object v13, v7

    goto :goto_3

    :cond_3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    .line 37
    :goto_3
    invoke-static {p1, v13, v6}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zzkv;Landroid/os/Bundle;Z)V

    if-eqz v1, :cond_6

    .line 38
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 39
    const-string v7, "_pn"

    invoke-virtual {v13, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 41
    const-string v7, "_pc"

    invoke-virtual {v13, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_5
    const-string v4, "_pi"

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:J

    invoke-virtual {v13, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_7

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzp()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:Lcom/google/android/gms/measurement/internal/zzmt;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmt;->zza(J)J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-lez v1, :cond_7

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1, v13, v9, v10}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/os/Bundle;J)V

    .line 46
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v1

    if-nez v1, :cond_8

    .line 47
    const-string v1, "_mst"

    const-wide/16 v9, 0x1

    invoke-virtual {v13, v1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zze:Z

    if-eqz v1, :cond_9

    .line 49
    const-string v1, "app"

    :goto_4
    move-object v9, v1

    goto :goto_5

    .line 50
    :cond_9
    const-string v1, "auto"

    goto :goto_4

    .line 51
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    .line 52
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zze:Z

    if-eqz v1, :cond_a

    move-wide/from16 p5, v7

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:J

    cmp-long v1, v7, p5

    if-eqz v1, :cond_a

    move-wide v11, v7

    goto :goto_6

    :cond_a
    move-wide v11, v10

    .line 53
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzm()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v8

    const-string v10, "_vs"

    .line 54
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_b
    if-eqz v5, :cond_c

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-direct {p0, v1, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Lcom/google/android/gms/measurement/internal/zzkv;ZJ)V

    .line 56
    :cond_c
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 57
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zze:Z

    if-eqz v1, :cond_d

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzh:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 59
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzld;->zza(Lcom/google/android/gms/measurement/internal/zzkv;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzkv;ZJ)V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->zza(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 75
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzp()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzmn;->zza(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 78
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:Z

    :cond_1
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzky;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;J)V
    .locals 13

    if-eqz p1, :cond_0

    .line 17
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 18
    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 20
    const-string v2, "screen_view"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    .line 21
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzky;Lcom/google/android/gms/measurement/internal/zzkv;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzh:Lcom/google/android/gms/measurement/internal/zzkv;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzky;Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;JZLandroid/os/Bundle;)V
    .locals 0

    .line 3
    const/4 p6, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzky;Lcom/google/android/gms/measurement/internal/zzkv;ZJ)V
    .locals 0

    .line 4
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Lcom/google/android/gms/measurement/internal/zzkv;ZJ)V

    return-void
.end method

.method private final zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkv;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Activity"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzny;->zzm()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzg:Lcom/google/android/gms/measurement/internal/zzkv;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzg:Lcom/google/android/gms/measurement/internal/zzkv;

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Z)Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzt()V

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzkv;

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzkv;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzh:Lcom/google/android/gms/measurement/internal/zzkv;

    return-object p1
.end method

.method public final zza(Landroid/app/Activity;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzj:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zze:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zze:Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    .line 62
    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    const-string v1, "name"

    .line 63
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 64
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 65
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzd:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v1, "Activity"

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 92
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Z)I

    move-result v3

    if-le v2, v3, :cond_6

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 102
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 103
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Z)I

    move-result v0

    if-le v2, v0, :cond_8

    .line 104
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    if-nez p2, :cond_9

    .line 109
    const-string v1, "null"

    goto :goto_0

    :cond_9
    move-object v1, p2

    .line 110
    :goto_0
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->zzm()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 113
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzkv;Z)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;J)V
    .locals 13

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzj:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzi:Z

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string v0, "Cannot log screen view event when the app is in the background."

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 119
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 120
    const-string v3, "screen_name"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Z)I

    move-result v5

    if-le v4, v5, :cond_2

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string v0, "Invalid screen name length for screen view. Length"

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    monitor-exit v1

    return-void

    .line 127
    :cond_2
    const-string v4, "screen_class"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Z)I

    move-result v2

    if-le v5, v2, :cond_4

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string v0, "Invalid screen class length for screen view. Length"

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    monitor-exit v1

    return-void

    :cond_4
    move-object v2, v4

    move-object v4, v3

    goto :goto_0

    :cond_5
    move-object v4, v2

    :goto_0
    if-nez v2, :cond_7

    .line 134
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zze:Landroid/app/Activity;

    if-eqz v2, :cond_6

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Activity"

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 136
    :cond_6
    const-string v2, "Activity"

    :cond_7
    :goto_1
    move-object v5, v2

    .line 137
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 138
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Z

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 139
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Z

    .line 140
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 141
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 145
    monitor-exit v1

    return-void

    .line 146
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v1, "Logging screen view with name, class"

    if-nez v4, :cond_9

    .line 149
    const-string v2, "null"

    goto :goto_2

    :cond_9
    move-object v2, v4

    :goto_2
    if-nez v5, :cond_a

    .line 150
    const-string v3, "null"

    goto :goto_3

    :cond_a
    move-object v3, v5

    .line 151
    :goto_3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 153
    :goto_4
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->zzm()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v9, p2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 155
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 156
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 157
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzg:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v11

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkx;

    move-object v7, p0

    move-object v8, p1

    move-object v10, v0

    move-object v9, v3

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Lcom/google/android/gms/measurement/internal/zzky;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;J)V

    .line 160
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 161
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzaa()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Landroid/app/Activity;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzi:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Lcom/google/android/gms/measurement/internal/zzky;J)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 13
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzky;Lcom/google/android/gms/measurement/internal/zzkv;J)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzkv;

    if-nez p1, :cond_2

    :goto_0
    return-void

    .line 19
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v1, "id"

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "referrer_name"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Landroid/app/Activity;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzi:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zze:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zze:Landroid/app/Activity;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Z

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzg:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzle;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Lcom/google/android/gms/measurement/internal/zzky;)V

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzg:Lcom/google/android/gms/measurement/internal/zzkv;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzky;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzkv;Z)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzky;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzb;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzb;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzc;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzb;J)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 25
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzax;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfy;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzky;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzld;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzmn;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzny;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
