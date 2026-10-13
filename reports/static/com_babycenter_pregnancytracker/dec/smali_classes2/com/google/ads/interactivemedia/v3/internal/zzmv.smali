.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzmv;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzmx;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:I

.field private final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmx;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmv;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmv;->zzc:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmv;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmx;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmy;

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmu;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

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
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmv;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmv;->zzc:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmv;->zzd:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p2, v0, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzmm;Lcom/google/ads/interactivemedia/v3/internal/zzmg;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
