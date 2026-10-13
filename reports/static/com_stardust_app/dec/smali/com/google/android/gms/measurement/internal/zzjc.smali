.class public final Lcom/google/android/gms/measurement/internal/zzjc;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.0"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzko;

.field final zzb:Lcom/google/android/gms/measurement/internal/zzr;

.field private zzc:Lcom/google/android/gms/measurement/internal/zziy;

.field private final zzd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/zzix;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Z

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/lang/Object;

.field private zzh:Z

.field private zzi:I

.field private zzj:Lcom/google/android/gms/measurement/internal/zzat;

.field private zzk:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzna;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/measurement/internal/zziq;

.field private final zzm:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzn:J

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/measurement/internal/zzat;

.field private zzq:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private zzr:Lcom/google/android/gms/measurement/internal/zzat;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zznx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhm;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzd:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzg:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzh:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzi:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzo:Z

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkg;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzs:Lcom/google/android/gms/measurement/internal/zznx;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzl:Lcom/google/android/gms/measurement/internal/zziq;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzn:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    .line 63
    .line 64
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzjc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzi:I

    return p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzjc;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzi:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zziq;JZZ)V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzn()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    .line 72
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzn:J

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    move-result v1

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v1, "Setting storage consent. consent"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzn:J

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcp:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzld;->zzan()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzld;->zzb(Z)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzld;->zza(Z)V

    :goto_0
    if-eqz p5, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzld;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p0

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 87
    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zziq;)V
    .locals 3

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzde:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v2

    .line 65
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq;[Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v2

    .line 66
    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v0

    .line 67
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Lcom/google/android/gms/measurement/internal/zziq;[Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result p1

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzag()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzjc;Z)V
    .locals 0

    .line 4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzh:Z

    return-void
.end method

.method private final zza(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 424
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 425
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 426
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzb(Ljava/lang/Boolean;)V

    .line 429
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzad()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 430
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzar()V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 8

    .line 323
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjw;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 324
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzar()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zza()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "unset"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-string v2, "app"

    .line 33
    .line 34
    const-string v3, "_npa"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v1, "true"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    const-string v8, "app"

    .line 68
    .line 69
    const-string v9, "_npa"

    .line 70
    .line 71
    move-object v7, p0

    .line 72
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    move-object v1, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, p0

    .line 78
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzac()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzjc;->zzo:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzak()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzp()Lcom/google/android/gms/measurement/internal/zzmn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Lcom/google/android/gms/measurement/internal/zzmv;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmv;->zza()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjs;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "Updating Scion state (FE)"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzld;->zzaj()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzjc;)Lcom/google/android/gms/measurement/internal/zzat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzp:Lcom/google/android/gms/measurement/internal/zzat;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzjc;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzj:Lcom/google/android/gms/measurement/internal/zzat;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjq;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzio;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzj:Lcom/google/android/gms/measurement/internal/zzat;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzj:Lcom/google/android/gms/measurement/internal/zzat;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;->zza(J)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 12

    .line 7
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 9
    invoke-virtual {v11, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzar()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 14
    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkb;

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    const-wide/16 v4, 0x1388

    .line 17
    const-string v6, "get conditional user properties"

    move-object v7, v2

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 23
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzny;->zzb(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznt;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v1, "Getting user properties (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string v0, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 28
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string v0, "Cannot get all user properties from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 31
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 32
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-direct {v5, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    const-wide/16 v2, 0x1388

    .line 35
    const-string v4, "get user properties"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "Timed out waiting for get user properties, includeInternal"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 43
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 46
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    .line 47
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzke;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    const-wide/16 v2, 0x1388

    .line 50
    const-string v4, "get user properties"

    move-object v5, v0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    .line 54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 55
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    .line 57
    :cond_2
    new-instance p2, Landroidx/collection/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 58
    invoke-direct {p2, p3}, Landroidx/collection/X;-><init>(I)V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zznt;

    .line 60
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 61
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public final zza(JZ)V
    .locals 4

    .line 299
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 300
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzp()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->zzt()V

    .line 304
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:Lcom/google/android/gms/measurement/internal/zzmt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmt;->zza()V

    .line 305
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzbr:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzag()V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzac()Z

    move-result v0

    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    .line 310
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 311
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->zzq:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 312
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzq:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Ljava/lang/String;)V

    .line 313
    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzk:Lcom/google/android/gms/measurement/internal/zzgp;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 314
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzl:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->zzw()Z

    move-result p1

    if-nez p1, :cond_2

    xor-int/lit8 p1, v0, 0x1

    .line 316
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzb(Z)V

    .line 317
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzr:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Ljava/lang/String;)V

    .line 318
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 319
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzt:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    .line 320
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzld;->zzah()V

    .line 321
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzp()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Lcom/google/android/gms/measurement/internal/zzmv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmv;->zza()V

    xor-int/lit8 p1, v0, 0x1

    .line 322
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzo:Z

    return-void
.end method

.method public final synthetic zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 105
    const-string p1, "IABTCF_TCString"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "IABTCF_TCString change picked up in listener."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzr:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzat;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;->zza(J)V

    :cond_0
    return-void
.end method

.method public final synthetic zza(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->zzt:Lcom/google/android/gms/measurement/internal/zzgq;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Landroid/os/Bundle;)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzt:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza()Landroid/os/Bundle;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 112
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzs:Lcom/google/android/gms/measurement/internal/zznx;

    const/16 v7, 0x1b

    .line 115
    invoke-static {v6, v7, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zznx;ILjava/lang/String;Ljava/lang/String;I)V

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v4, "Invalid default event parameter type. Name, value"

    .line 118
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzny;->zzg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    .line 122
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    .line 123
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v6

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Z)I

    move-result v3

    .line 126
    const-string v4, "param"

    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->zzg()I

    move-result p1

    .line 130
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzs:Lcom/google/android/gms/measurement/internal/zznx;

    const/16 v1, 0x1a

    .line 132
    invoke-static {p1, v1, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zznx;ILjava/lang/String;Ljava/lang/String;I)V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 135
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 136
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->zzt:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzld;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;IJ)V
    .locals 4

    .line 387
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 388
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcq:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 392
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzk()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 394
    invoke-virtual {p0, v2, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zziq;JZ)V

    .line 395
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p3

    .line 396
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzav;->zzg()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 397
    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzav;Z)V

    .line 398
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p3, -0x1e

    if-ne p2, p3, :cond_4

    .line 399
    const-string p2, "tcf"

    goto :goto_1

    .line 400
    :cond_4
    const-string p2, "app"

    :goto_1
    const-string p3, "allow_personalized_ads"

    .line 401
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_5
    return-void
.end method

.method public final zza(Landroid/os/Bundle;J)V
    .locals 12

    .line 326
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 328
    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 331
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 332
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 333
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string p1, "origin"

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v3, "name"

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-class v4, Ljava/lang/Object;

    const-string v5, "value"

    invoke-static {v0, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v4, "trigger_event_name"

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    .line 339
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 340
    const-string v9, "trigger_timeout"

    const-class v10, Ljava/lang/Long;

    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v8, "timed_out_event_name"

    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v8, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v8, "triggered_event_name"

    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v8, "triggered_event_params"

    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 346
    const-string v7, "time_to_live"

    invoke-static {v0, v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v6, "expired_event_name"

    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v2}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 353
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 354
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 355
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzny;->zzb(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    .line 357
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    .line 358
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 359
    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 361
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p3

    .line 362
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p3

    .line 363
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 364
    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 365
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzny;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    .line 366
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p3

    .line 367
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p3

    .line 368
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 369
    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 370
    :cond_3
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 372
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_5

    cmp-long v1, p2, v4

    if-gtz v1, :cond_4

    cmp-long v1, p2, v2

    if-gez v1, :cond_5

    .line 374
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 378
    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 379
    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v1, p2, v4

    if-gtz v1, :cond_7

    cmp-long v1, p2, v2

    if-gez v1, :cond_6

    goto :goto_0

    .line 380
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjz;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Landroid/os/Bundle;)V

    .line 381
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 382
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 385
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 386
    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzav;Z)V
    .locals 1

    .line 403
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzav;)V

    if-eqz p2, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 405
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zziq;)V
    .locals 2

    .line 415
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 416
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    move-result p1

    if-nez p1, :cond_1

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzld;->zzam()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzad()Z

    move-result v0

    if-eq p1, v0, :cond_4

    .line 419
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb(Z)V

    .line 420
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 423
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/Boolean;Z)V

    :cond_4
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zziq;JZ)V
    .locals 11

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 432
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    move-result v7

    .line 433
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    move-result v2

    const/16 v8, -0xa

    if-eqz v2, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcz:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq v7, v8, :cond_1

    .line 435
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zzc()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v2, v3, :cond_1

    .line 436
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zzd()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v2

    if-ne v2, v3, :cond_1

    .line 437
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v2, "Ignoring empty consent settings"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eq v7, v8, :cond_1

    .line 438
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 439
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zzf()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v2, "Discarding empty consent settings"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return-void

    .line 441
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzg:Ljava/lang/Object;

    monitor-enter v2

    .line 442
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzl:Lcom/google/android/gms/measurement/internal/zziq;

    .line 443
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    move-result v3

    .line 444
    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/zziq;->zza(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 445
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzl:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zziq;->zzc(Lcom/google/android/gms/measurement/internal/zziq;)Z

    move-result v3

    .line 446
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzl:Lcom/google/android/gms/measurement/internal/zziq;

    .line 447
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v5

    if-nez v5, :cond_2

    move v4, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 448
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzl:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    .line 449
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzl:Lcom/google/android/gms/measurement/internal/zziq;

    move v5, v4

    move v4, v9

    goto :goto_1

    :cond_3
    move-object v0, p1

    move v3, v4

    move v5, v3

    .line 450
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    .line 451
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Ignoring lower-priority consent settings, proposed settings"

    .line 453
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 454
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzm:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v9

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    .line 455
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;)V

    move-object v2, v0

    .line 456
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkm;

    move-object v1, p0

    move-wide v3, p2

    move v7, v5

    move-object v8, v6

    move-wide v5, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zziq;JJZLcom/google/android/gms/measurement/internal/zziq;)V

    if-eqz p4, :cond_5

    .line 457
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 458
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 459
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzc(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    move-object v2, v0

    move-wide v3, v9

    .line 460
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zziq;JZLcom/google/android/gms/measurement/internal/zziq;)V

    if-eqz p4, :cond_7

    .line 461
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 462
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_7
    const/16 v1, 0x1e

    if-eq v7, v1, :cond_9

    if-ne v7, v8, :cond_8

    goto :goto_2

    .line 463
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 464
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzc(Ljava/lang/Runnable;)V

    return-void

    .line 465
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzix;)V
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 296
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zziy;)V
    .locals 2

    .line 407
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 408
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    if-eqz p1, :cond_1

    .line 409
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:Lcom/google/android/gms/measurement/internal/zziy;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 410
    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 411
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:Lcom/google/android/gms/measurement/internal/zziy;

    return-void
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 2

    .line 412
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 413
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/Boolean;)V

    .line 414
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 10

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:Lcom/google/android/gms/measurement/internal/zziy;

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzny;->zzg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 150
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    const/4 v10, 0x1

    .line 151
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 155
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v2, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return-void

    .line 157
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzaf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v2, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v2, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 160
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzjc;->zze:Z

    const/4 v11, 0x0

    if-nez v0, :cond_3

    .line 161
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzjc;->zze:Z

    .line 162
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzag()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    .line 163
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :goto_0
    :try_start_2
    const-string v2, "initialize"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 166
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 168
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 169
    :catch_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 170
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    const-string v0, "gclid"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 174
    const-string v2, "auto"

    const-string v3, "_lgclid"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 175
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zza()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcs:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    const-string v0, "gbraid"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 178
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 180
    const-string v2, "auto"

    const-string v3, "_gbraid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_5
    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object/from16 v6, p0

    :goto_2
    if-eqz p6, :cond_7

    .line 181
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzny;->zzj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzt:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    const/16 v0, 0x28

    const/4 v12, 0x0

    if-nez p8, :cond_c

    .line 183
    const-string v1, "_iap"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 184
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzt()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    .line 185
    const-string v2, "event"

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/measurement/internal/zzny;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_8

    goto :goto_3

    .line 186
    :cond_8
    sget-object v3, Lcom/google/android/gms/measurement/internal/zziu;->zza:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zziu;->zzb:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v8}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v4, 0xd

    goto :goto_3

    .line 187
    :cond_9
    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move v4, v12

    :goto_3
    if-eqz v4, :cond_c

    .line 188
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzh()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 190
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzt()Lcom/google/android/gms/measurement/internal/zzny;

    .line 194
    invoke-static {v8, v0, v10}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_b

    .line 195
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    .line 196
    :cond_b
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzt()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzjc;->zzs:Lcom/google/android/gms/measurement/internal/zznx;

    const-string v2, "_ev"

    .line 198
    invoke-static {v1, v4, v2, v0, v12}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zznx;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 199
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v1

    .line 200
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Z)Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    .line 201
    const-string v2, "_sc"

    if-eqz v1, :cond_d

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 202
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:Z

    :cond_d
    if-eqz p6, :cond_e

    if-nez p8, :cond_e

    move v3, v10

    goto :goto_4

    :cond_e
    move v3, v12

    .line 203
    :goto_4
    invoke-static {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zzkv;Landroid/os/Bundle;Z)V

    .line 204
    const-string v1, "am"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 205
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzny;->zzg(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_f

    .line 206
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:Lcom/google/android/gms/measurement/internal/zziy;

    if-eqz v3, :cond_f

    if-nez v1, :cond_f

    if-nez v13, :cond_f

    .line 207
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 209
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 211
    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:Lcom/google/android/gms/measurement/internal/zziy;

    move-wide/from16 v4, p3

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziy;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_f
    move-wide/from16 v14, p3

    .line 214
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzaf()Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_f

    .line 215
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzh()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    .line 218
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {v8, v0, v10}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_11

    .line 221
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    .line 222
    :cond_11
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzt()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzjc;->zzs:Lcom/google/android/gms/measurement/internal/zznx;

    const-string v3, "_ev"

    move-object/from16 p2, p9

    move-object/from16 p5, v0

    move/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move/from16 p6, v12

    .line 224
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 225
    :cond_12
    const-string v0, "_sn"

    const-string v1, "_si"

    const-string v9, "_o"

    filled-new-array {v9, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 227
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    move-object/from16 v3, p5

    move/from16 v5, p8

    move-object/from16 v1, p9

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Z)Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    .line 231
    const-string v2, "_ae"

    if-eqz v1, :cond_13

    .line 232
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 233
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzp()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v1

    .line 234
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:Lcom/google/android/gms/measurement/internal/zzmt;

    .line 235
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmn;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    const-wide/16 p5, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    move/from16 v16, v13

    .line 236
    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzmt;->zza:J

    sub-long v12, v3, v12

    .line 237
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzmt;->zza:J

    cmp-long v1, v12, p5

    if-lez v1, :cond_14

    .line 238
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1, v0, v12, v13}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/os/Bundle;J)V

    goto :goto_5

    :cond_13
    move/from16 v16, v13

    const-wide/16 p5, 0x0

    .line 239
    :cond_14
    :goto_5
    const-string v1, "auto"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "_ffr"

    if-nez v1, :cond_18

    const-string v1, "_ssr"

    .line 240
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 241
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v3, v11

    goto :goto_6

    :cond_15
    if-eqz v3, :cond_16

    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 245
    :cond_16
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzq:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 247
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzq:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Ljava/lang/String;)V

    goto :goto_7

    .line 248
    :cond_18
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 249
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzq:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zza()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 252
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_19
    :goto_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcl:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 256
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzp()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmn;->zzaa()Z

    move-result v1

    goto :goto_8

    .line 257
    :cond_1a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzn:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza()Z

    move-result v1

    .line 258
    :goto_8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzk:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    move-result-wide v3

    cmp-long v3, v3, p5

    if-lez v3, :cond_1b

    .line 259
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(J)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v1, :cond_1b

    .line 260
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 262
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v2

    .line 264
    const-string v2, "auto"

    move-wide v5, v3

    const-string v3, "_sid"

    const/4 v4, 0x0

    move-wide/from16 v18, p5

    move-object/from16 p5, v12

    move-wide/from16 v11, v18

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 266
    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 268
    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-object v6, v1

    .line 269
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzl:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    goto :goto_9

    :cond_1b
    move-wide/from16 v18, p5

    move-object/from16 p5, v12

    move-wide/from16 v11, v18

    move-object v13, v2

    .line 270
    :goto_9
    const-string v1, "extend_session"

    invoke-virtual {v0, v1, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1c

    .line 271
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 273
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 274
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzs()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v1

    .line 275
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Lcom/google/android/gms/measurement/internal/zzmv;

    invoke-virtual {v1, v14, v15, v10}, Lcom/google/android/gms/measurement/internal/zzmv;->zza(JZ)V

    .line 276
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1d
    :goto_a
    if-ge v3, v2, :cond_1e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v3, v10

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1d

    .line 279
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzny;->zzb(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 280
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_a

    :cond_1e
    const/4 v11, 0x0

    .line 281
    :goto_b
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_22

    move-object/from16 v12, p5

    .line 282
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v11, :cond_1f

    .line 283
    const-string v1, "_ep"

    goto :goto_c

    :cond_1f
    move-object v1, v8

    .line 284
    :goto_c
    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_20

    .line 285
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    .line 286
    :goto_d
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbd;

    move-object v4, v2

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v17, v3

    move-object v3, v7

    move-object v7, v0

    move-object v0, v4

    move-wide v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 287
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object v1

    move-object/from16 v14, p9

    invoke-virtual {v1, v0, v14}, Lcom/google/android/gms/measurement/internal/zzld;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    if-nez v16, :cond_21

    .line 288
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzjc;->zzd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzix;

    .line 289
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, p1

    move-wide/from16 v4, p3

    move-object v2, v8

    .line 290
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzix;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_e

    :cond_21
    add-int/2addr v11, v10

    move-object/from16 v7, p1

    move-wide/from16 v14, p3

    move-object/from16 p5, v12

    goto :goto_b

    .line 291
    :cond_22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v0

    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Z)Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 293
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 294
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzp()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v10, v10, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmn;->zza(ZZJ)Z

    :cond_23
    :goto_f
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    .line 93
    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzs()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v10, p4

    .line 147
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    if-nez p1, :cond_0

    .line 138
    const-string p1, "app"

    :cond_0
    move-object v1, p1

    if-nez p3, :cond_1

    .line 139
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v5, p3

    .line 140
    const-string p1, "screen_view"

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object p1

    move-wide/from16 v3, p6

    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Landroid/os/Bundle;J)V

    return-void

    :cond_2
    move-wide/from16 v3, p6

    if-eqz p5, :cond_4

    .line 142
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:Lcom/google/android/gms/measurement/internal/zziy;

    if-eqz p1, :cond_4

    .line 143
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzny;->zzg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move v7, p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_2
    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move v8, p4

    move v6, p5

    .line 144
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 490
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 493
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 494
    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    instance-of v0, p3, Ljava/lang/String;

    const-string v1, "_npa"

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 496
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 497
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Ljava/lang/String;)V

    move-object p3, p2

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    .line 498
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgo;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Ljava/lang/String;)V

    goto :goto_1

    .line 499
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v1, "Setting _npa user property (which is the inverse of AD_PERSONALIZATION consent or allow_personalized_ads user property)"

    .line 501
    invoke-virtual {v0, v1, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move-object v3, p2

    move-object v6, p3

    .line 502
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzac()Z

    move-result p2

    if-nez p2, :cond_5

    .line 503
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return-void

    .line 504
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzaf()Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 505
    :cond_6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznt;

    move-object v7, p1

    move-wide v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzld;->zza(Lcom/google/android/gms/measurement/internal/zznt;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    .line 467
    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x0

    const/16 v0, 0x18

    if-eqz p4, :cond_1

    .line 468
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzny;->zzb(Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    .line 469
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object p4

    .line 470
    const-string v2, "user property"

    invoke-virtual {p4, v2, p2}, Lcom/google/android/gms/measurement/internal/zzny;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    :goto_0
    move p4, v4

    goto :goto_1

    .line 471
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zziv;->zza:[Ljava/lang/String;

    invoke-virtual {p4, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 p4, 0xf

    goto :goto_1

    .line 472
    :cond_3
    invoke-virtual {p4, v2, v0, p2}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    move p4, p1

    .line 473
    :goto_1
    const-string v2, "_ev"

    const/4 v3, 0x1

    if-eqz p4, :cond_6

    .line 474
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 475
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 476
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 477
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzt()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzs:Lcom/google/android/gms/measurement/internal/zznx;

    .line 478
    invoke-static {p2, p4, v2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zznx;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 479
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p4

    if-eqz p4, :cond_9

    .line 480
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 481
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 482
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 483
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 484
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 485
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhm;->zzt()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzs:Lcom/google/android/gms/measurement/internal/zznx;

    .line 486
    invoke-static {p3, p4, v2, p2, p1}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zznx;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 487
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzny;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 488
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    move-object v2, p2

    move-wide v3, p5

    const/4 v5, 0x0

    move-object v0, p0

    .line 489
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/util/List;)V
    .locals 6

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzh()Landroid/util/SparseArray;

    move-result-object v0

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzna;

    .line 101
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzna;->zzc:I

    invoke-static {v0, v2}, Landroidx/core/view/t0;->b(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzna;->zzc:I

    .line 102
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzna;->zzb:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzaj()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzap()V

    :cond_3
    return-void
.end method

.method public final zzaa()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "boolean test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0
.end method

.method public final zzab()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkh;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "double test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Double;

    .line 24
    .line 25
    return-object v0
.end method

.method public final zzac()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzki;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "int test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
.end method

.method public final zzad()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkf;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "long test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    return-object v0
.end method

.method public final zzae()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzaf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzq()Lcom/google/android/gms/measurement/internal/zzky;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzky;->zzaa()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzq()Lcom/google/android/gms/measurement/internal/zzky;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzky;->zzaa()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzah()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzu()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzu()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzx()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "google_app_id"

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "getGoogleAppId failed with exception"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final zzai()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjy;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "String test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final zzaj()Ljava/util/PriorityQueue;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzna;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzk:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzje;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzje;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzk:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzk:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    return-object v0
.end method

.method public final zzak()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzaf()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Deferred Deep Link feature enabled."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzld;->zzac()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzo:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzip;->zzac()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "_po"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "auto"

    .line 109
    .line 110
    const-string v2, "_ou"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzal()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final zzam()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcf:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Getting trigger URIs (FE)"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 90
    .line 91
    invoke-direct {v7, p0, v3}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v4, 0x1388

    .line 95
    .line 96
    const-string v6, "get trigger URIs"

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjg;

    .line 128
    .line 129
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void
.end method

.method public final zzan()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzo:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zza()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzp:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzp:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    add-long/2addr v3, v0

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x5

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzo:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzp:Lcom/google/android/gms/measurement/internal/zzat;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjx;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzio;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzp:Lcom/google/android/gms/measurement/internal/zzat;

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzp:Lcom/google/android/gms/measurement/internal/zzat;

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzat;->zza(J)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final zzao()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Handle tcf update."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmy;->zza(Landroid/content/SharedPreferences;)Lcom/google/android/gms/measurement/internal/zzmy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Tcf preferences read"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Lcom/google/android/gms/measurement/internal/zzmy;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmy;->zza()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Consent generated from Tcf"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eq v1, v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const/16 v4, -0x1e

    .line 82
    .line 83
    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Landroid/os/Bundle;IJ)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "_tcfd"

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzb()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "auto"

    .line 101
    .line 102
    const-string v2, "_tcf"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final zzap()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzaj()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzh:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzaj()Ljava/util/PriorityQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzna;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->zzn()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzh:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Registering trigger URI"

    .line 56
    .line 57
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzna;->zza:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzna;->zza:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->b(Landroid/net/Uri;)Ll4/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzh:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzaj()Ljava/util/PriorityQueue;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcj:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzh()Landroid/util/SparseArray;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzna;->zzc:I

    .line 106
    .line 107
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzna;->zzb:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Landroid/util/SparseArray;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjo;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzjo;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 129
    .line 130
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzna;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/google/common/util/concurrent/c$a;

    .line 134
    .line 135
    invoke-direct {v0, v1, v3}, Lcom/google/common/util/concurrent/c$a;-><init>(Ll4/g;Ll4/d;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v0, v2}, Ll4/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void
.end method

.method public final zzaq()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Register tcfPrefChangeListener."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzq:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzju;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzio;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzr:Lcom/google/android/gms/measurement/internal/zzat;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzq:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzq:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzix;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
