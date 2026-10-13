.class public final enum Lcom/google/ads/interactivemedia/v3/impl/zzbj;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

.field private static final synthetic zzc:[Lcom/google/ads/interactivemedia/v3/impl/zzbj;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    .line 2
    .line 3
    const-string v1, "GTV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "requester_type_10"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzbj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    .line 12
    .line 13
    filled-new-array {v0}, [Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzc:[Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "GTV"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "requester_type_10"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/zzbj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzc:[Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/zzbj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
