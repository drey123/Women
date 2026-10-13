.class final Lcom/google/android/gms/measurement/internal/zzms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmn;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzmr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->zzt()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzb:Lcom/google/android/gms/measurement/internal/zzmr;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->zza(Lcom/google/android/gms/measurement/internal/zzmn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzb:Lcom/google/android/gms/measurement/internal/zzmr;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzn:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmn;->zza(Z)V

    return-void
.end method

.method public final zza(J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmr;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmn;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzmr;-><init>(Lcom/google/android/gms/measurement/internal/zzms;JJ)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzms;->zzb:Lcom/google/android/gms/measurement/internal/zzmr;

    .line 3
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzms;->zza:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzmn;->zza(Lcom/google/android/gms/measurement/internal/zzmn;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzms;->zzb:Lcom/google/android/gms/measurement/internal/zzmr;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
