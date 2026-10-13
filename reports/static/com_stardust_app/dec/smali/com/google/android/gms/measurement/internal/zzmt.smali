.class final Lcom/google/android/gms/measurement/internal/zzmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.0"


# instance fields
.field protected zza:J

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzmn;

.field private zzc:J

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmw;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzmw;-><init>(Lcom/google/android/gms/measurement/internal/zzmt;Lcom/google/android/gms/measurement/internal/zzio;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzd:Lcom/google/android/gms/measurement/internal/zzat;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmn;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzc:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zza:J

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzmt;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->zzt()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmt;->zza(ZZJ)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmn;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->zza(J)V

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zza:J

    sub-long v0, p1, v0

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zza:J

    return-wide v0
.end method

.method public final zza()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzd:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->zza()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzc:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zza:J

    return-void
.end method

.method public final zza(ZZJ)Z
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->zzt()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzk:Lcom/google/android/gms/measurement/internal/zzgp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmn;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzc:J

    sub-long v0, p3, v0

    if-nez p1, :cond_1

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmn;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p2, :cond_2

    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/zzmt;->zza(J)J

    move-result-wide v0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmn;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmn;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Z)Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    .line 24
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zzkv;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_3

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmn;->zzm()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 26
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzc:J

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzd:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzat;->zza()V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzd:Lcom/google/android/gms/measurement/internal/zzat;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzba:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzat;->zza(J)V

    return v1
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzd:Lcom/google/android/gms/measurement/internal/zzat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzat;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzd:Lcom/google/android/gms/measurement/internal/zzat;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->zza()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzc:J

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zza:J

    .line 14
    .line 15
    return-void
.end method
