.class final Lcom/google/android/libraries/places/internal/zzbiw;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzazs;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzaxu;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbix;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbix;Lcom/google/android/libraries/places/internal/zzazs;Lcom/google/android/libraries/places/internal/zzaxu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbiw;->zza:Lcom/google/android/libraries/places/internal/zzazs;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbiw;->zzb:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiw;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiw;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzb:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzE()Lcom/google/android/libraries/places/internal/zzbix;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzF()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiw;->zza:Lcom/google/android/libraries/places/internal/zzazs;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzo(Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiw;->zzb:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxu;->zze:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiw;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbiw;->zza:Lcom/google/android/libraries/places/internal/zzazs;

    .line 32
    .line 33
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbix;->zzb:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzV()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    const-string v3, "Entering {0} state with picker: {1}"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzaxc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiw;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbiw;->zzb:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzb:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzA()Lcom/google/android/libraries/places/internal/zzbdz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbdz;->zza(Lcom/google/android/libraries/places/internal/zzaxu;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
