.class final Lcom/google/android/libraries/places/internal/zzbky;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzazr;

.field private zzb:Lcom/google/android/libraries/places/internal/zzaxu;

.field private zzc:Z

.field private zzd:Lcom/google/android/libraries/places/internal/zzaxv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzazr;Lcom/google/android/libraries/places/internal/zzaxu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbky;->zzc:Z

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxu;->zzd:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaxv;->zza(Lcom/google/android/libraries/places/internal/zzaxu;)Lcom/google/android/libraries/places/internal/zzaxv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbky;->zzd:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbky;->zza:Lcom/google/android/libraries/places/internal/zzazr;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbky;->zzb:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzazr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbky;->zza:Lcom/google/android/libraries/places/internal/zzazr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzaxu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbky;->zzb:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzbky;->zzc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzd(Lcom/google/android/libraries/places/internal/zzaxu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbky;->zzb:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxu;->zzb:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxu;->zzc:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxu;->zzd:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbky;->zzc:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 21
    goto :goto_0
.end method

.method public final synthetic zze()Lcom/google/android/libraries/places/internal/zzaxu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbky;->zzd:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxv;->zzc()Lcom/google/android/libraries/places/internal/zzaxu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/libraries/places/internal/zzazr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbky;->zza:Lcom/google/android/libraries/places/internal/zzazr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzaxu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbky;->zzb:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/libraries/places/internal/zzaxv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbky;->zzd:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzi(Lcom/google/android/libraries/places/internal/zzaxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbky;->zzd:Lcom/google/android/libraries/places/internal/zzaxv;

    .line 2
    .line 3
    return-void
.end method
