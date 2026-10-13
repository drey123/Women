.class final Lcom/google/android/gms/internal/measurement/zzok;
.super Lcom/google/android/gms/internal/measurement/zzoi;
.source "com.google.android.gms:play-services-measurement-base@@23.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzoi;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzb()Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object p0

    .line 2
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    :cond_0
    return-object p0
.end method

.method final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzoj;->zzd()V

    return-void
.end method
