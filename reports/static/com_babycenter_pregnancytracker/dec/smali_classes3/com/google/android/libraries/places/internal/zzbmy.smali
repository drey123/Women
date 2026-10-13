.class final Lcom/google/android/libraries/places/internal/zzbmy;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzboa;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbna;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbna;Lcom/google/android/libraries/places/internal/zzboa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zza:Lcom/google/android/libraries/places/internal/zzboa;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzb:Lcom/google/android/libraries/places/internal/zzbna;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zzb:Lcom/google/android/libraries/places/internal/zzbna;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbna;->zzb:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzY()Lcom/google/android/libraries/places/internal/zzbdk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbmy;->zza:Lcom/google/android/libraries/places/internal/zzboa;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzbob;->zzb(Lcom/google/android/libraries/places/internal/zzboa;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
