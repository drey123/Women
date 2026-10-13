.class final enum Lcom/google/ads/interactivemedia/pal/zzaw;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/pal/zzaw;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/pal/zzaw;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/pal/zzaw;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/pal/zzaw;

.field private static final synthetic zze:[Lcom/google/ads/interactivemedia/pal/zzaw;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dt"

    .line 5
    .line 6
    const-string v3, "DEVICE_TYPE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/pal/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzaw;->zza:Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 12
    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "et"

    .line 17
    .line 18
    const-string v4, "EVENT_TYPE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/pal/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/ads/interactivemedia/pal/zzaw;->zzb:Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 24
    .line 25
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "asscs_correlator"

    .line 29
    .line 30
    const-string v5, "SPAM_CORRELATOR"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/pal/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/ads/interactivemedia/pal/zzaw;->zzc:Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 36
    .line 37
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "ms"

    .line 41
    .line 42
    const-string v6, "SPAM_SIGNAL"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/google/ads/interactivemedia/pal/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/google/ads/interactivemedia/pal/zzaw;->zzd:Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzaw;->zze:[Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzaw;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/pal/zzaw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzaw;->zze:[Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/pal/zzaw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzaw;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
