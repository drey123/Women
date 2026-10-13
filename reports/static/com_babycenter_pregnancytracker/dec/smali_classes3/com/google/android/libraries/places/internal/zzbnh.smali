.class final Lcom/google/android/libraries/places/internal/zzbnh;
.super Lcom/google/android/libraries/places/internal/zzbau;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbni;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbau;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbni;Lcom/google/android/libraries/places/internal/zzbau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbau;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Lcom/google/android/libraries/places/internal/zzbau;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbaw;)Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zzb:Lcom/google/android/libraries/places/internal/zzbau;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbau;->zza(Lcom/google/android/libraries/places/internal/zzbaw;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbnh;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbni;->zze()Lcom/google/android/libraries/places/internal/zzbnf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbnf;->zzb()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbng;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbng;-><init>(Lcom/google/android/libraries/places/internal/zzbni;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbni;->zze()Lcom/google/android/libraries/places/internal/zzbnf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzbnf;->zza(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
