.class public final enum Lcom/google/ads/interactivemedia/v3/internal/zzvl;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

.field private static final synthetic zzd:[Lcom/google/ads/interactivemedia/v3/internal/zzvl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 2
    .line 3
    const-string v1, "LENIENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvl;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 12
    .line 13
    const-string v2, "LEGACY_STRICT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvl;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzvl;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 20
    .line 21
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 22
    .line 23
    const-string v3, "STRICT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzvl;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzvl;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvl;->zzd:[Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/zzvl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvl;->zzd:[Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zzvl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 8
    .line 9
    return-object v0
.end method
