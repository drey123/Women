.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzmw;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzmx;

.field private final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmx;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmw;->zzb:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmx;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmy;

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmw;->zzb:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-interface {p1, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zze(Landroid/os/Bundle;Lcom/google/ads/interactivemedia/v3/internal/zzmi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
