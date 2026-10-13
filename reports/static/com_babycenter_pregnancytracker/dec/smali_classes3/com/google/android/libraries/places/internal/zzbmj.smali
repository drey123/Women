.class final Lcom/google/android/libraries/places/internal/zzbmj;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbbm;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbdj;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbaj;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbnd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbnd;Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;Lcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzb:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzc:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzd:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzd:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbnd;->zzae(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzd:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzY()Lcom/google/android/libraries/places/internal/zzbdk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zza:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzb:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbmj;->zzc:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/libraries/places/internal/zzbdk;->zzc(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
