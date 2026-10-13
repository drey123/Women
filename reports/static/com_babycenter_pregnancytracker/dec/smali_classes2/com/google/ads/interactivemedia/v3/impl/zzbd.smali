.class final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzbd;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzbe;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzay;

.field private final synthetic zzd:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbe;ZLcom/google/ads/interactivemedia/v3/impl/data/zzay;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbe;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zzb:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzay;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zzd:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbe;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zzb:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzay;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zzd:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzb(ZLcom/google/ads/interactivemedia/v3/impl/data/zzay;Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
