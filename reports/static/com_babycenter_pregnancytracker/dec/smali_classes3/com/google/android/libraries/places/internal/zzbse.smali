.class final Lcom/google/android/libraries/places/internal/zzbse;
.super Lcom/google/android/libraries/places/internal/zzbsa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbsf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbsf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsa;-><init>(Lcom/google/android/libraries/places/internal/zzbsb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzaxu;Lcom/google/android/libraries/places/internal/zzazs;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb(Lcom/google/android/libraries/places/internal/zzaxu;Lcom/google/android/libraries/places/internal/zzazs;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzb:Lcom/google/android/libraries/places/internal/zzbsh;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/google/android/libraries/places/internal/zzbsd;->zzf:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaxu;->zzd:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsb;->zzd()Lcom/google/android/libraries/places/internal/zzazu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazu;->zzd()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
