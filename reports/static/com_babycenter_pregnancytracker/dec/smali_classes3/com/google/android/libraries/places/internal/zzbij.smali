.class final Lcom/google/android/libraries/places/internal/zzbij;
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
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbij;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbij;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzN()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzO(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbij;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzi()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
