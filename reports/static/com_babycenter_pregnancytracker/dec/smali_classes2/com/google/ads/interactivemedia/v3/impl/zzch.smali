.class final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzch;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzck;

.field private final synthetic zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzck;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzch;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzck;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzch;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzch;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzck;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzch;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzck;->zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
