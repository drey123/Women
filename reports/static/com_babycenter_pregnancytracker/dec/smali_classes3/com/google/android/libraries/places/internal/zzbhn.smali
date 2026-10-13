.class final Lcom/google/android/libraries/places/internal/zzbhn;
.super Lcom/google/android/libraries/places/internal/zzbgj;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbdk;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbho;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbho;Lcom/google/android/libraries/places/internal/zzbdk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhn;->zza:Lcom/google/android/libraries/places/internal/zzbdk;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhn;->zzb:Lcom/google/android/libraries/places/internal/zzbho;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbgj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;Lcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhn;->zzb:Lcom/google/android/libraries/places/internal/zzbho;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbho;->zzb:Lcom/google/android/libraries/places/internal/zzbhp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhp;->zzg()Lcom/google/android/libraries/places/internal/zzbcy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzj()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcy;->zzb(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhn;->zza:Lcom/google/android/libraries/places/internal/zzbdk;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbdk;->zzc(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhn;->zza:Lcom/google/android/libraries/places/internal/zzbdk;

    .line 2
    .line 3
    return-object p0
.end method
