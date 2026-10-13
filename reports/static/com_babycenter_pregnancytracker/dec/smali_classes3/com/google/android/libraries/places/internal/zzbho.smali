.class final Lcom/google/android/libraries/places/internal/zzbho;
.super Lcom/google/android/libraries/places/internal/zzbgi;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbdi;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbhp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhp;Lcom/google/android/libraries/places/internal/zzbdi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbho;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbho;->zzb:Lcom/google/android/libraries/places/internal/zzbhp;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbgi;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/libraries/places/internal/zzbdi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbho;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbdk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbho;->zzb:Lcom/google/android/libraries/places/internal/zzbhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhp;->zzg()Lcom/google/android/libraries/places/internal/zzbcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbcy;->zza()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbhn;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbhn;-><init>(Lcom/google/android/libraries/places/internal/zzbho;Lcom/google/android/libraries/places/internal/zzbdk;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbho;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzbdi;->zzf(Lcom/google/android/libraries/places/internal/zzbdk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
