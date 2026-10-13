.class public final Lcom/google/ads/interactivemedia/v3/internal/zzef;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzqy;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqy;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "IABGPP_GppSID"

    .line 2
    .line 3
    const-string v11, "String"

    .line 4
    .line 5
    const-string v0, "IABTCF_AddtlConsent"

    .line 6
    .line 7
    const-string v1, "String"

    .line 8
    .line 9
    const-string v2, "IABTCF_gdprApplies"

    .line 10
    .line 11
    const-string v3, "Number"

    .line 12
    .line 13
    const-string v4, "IABTCF_TCString"

    .line 14
    .line 15
    const-string v5, "String"

    .line 16
    .line 17
    const-string v6, "IABUSPrivacy_String"

    .line 18
    .line 19
    const-string v7, "String"

    .line 20
    .line 21
    const-string v8, "IABGPP_HDR_GppString"

    .line 22
    .line 23
    const-string v9, "String"

    .line 24
    .line 25
    invoke-static/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/zzqy;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzef;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzef;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzef;->zzb:Z

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;)Lcom/google/ads/interactivemedia/v3/internal/zzef;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzef;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;->consentSettingsConfig:Lcom/google/ads/interactivemedia/v3/impl/data/zzcm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcm;->consentKeyTypes:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqy;->zzd(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;->disableJsIdLessEvaluation:Z

    .line 18
    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzef;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqy;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final synthetic zzb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzef;->zzb:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzef;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 2
    .line 3
    return-object p0
.end method
