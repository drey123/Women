.class final Lcom/google/android/libraries/places/internal/zzbii;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbjp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbii;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbii;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzV()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "Entering SHUTDOWN state"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaxc;->zza(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbii;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzA()Lcom/google/android/libraries/places/internal/zzbdz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxu;->zze:Lcom/google/android/libraries/places/internal/zzaxu;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbdz;->zza(Lcom/google/android/libraries/places/internal/zzaxu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
