.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzuc;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/Executor;

.field private final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsq;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuc;->zza:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuc;->zza:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzug;->zzd(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzsq;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
