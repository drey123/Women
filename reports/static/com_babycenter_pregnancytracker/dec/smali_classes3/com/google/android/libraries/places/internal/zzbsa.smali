.class public Lcom/google/android/libraries/places/internal/zzbsa;
.super Lcom/google/android/libraries/places/internal/zzbrz;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbsb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsb;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbrz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/libraries/places/internal/zzaxu;Lcom/google/android/libraries/places/internal/zzazs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsb;->zzh()Lcom/google/android/libraries/places/internal/zzaxu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxu;->zze:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsb;->zzi(Lcom/google/android/libraries/places/internal/zzaxu;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsb;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbsb;->zzj(Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsb;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zza:Lcom/google/android/libraries/places/internal/zzbsd;

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbsd;->zzf:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsd;->zze()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzazl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zza:Lcom/google/android/libraries/places/internal/zzbsd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsd;->zzk()Lcom/google/android/libraries/places/internal/zzazl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
