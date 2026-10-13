.class public final Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

.field private final zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

.field private final zzc:Z

.field private final zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

.field private final zze:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zze:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

    .line 18
    .line 19
    :goto_0
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzc:Z

    .line 20
    .line 21
    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Z)Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;
    .locals 6

    .line 1
    const-string v0, "CreativeType is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImpressionType is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Impression owner is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

    .line 17
    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    .line 20
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 21
    .line 22
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v1}, Lxv0;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

    .line 41
    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v1}, Lxv0;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;-><init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const-string p0, "Impression owner is none"

    .line 61
    .line 62
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method


# virtual methods
.method public final zzb()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "impressionOwner"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mediaEventsOwner"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "creativeType"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "impressionType"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zze:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzc:Z

    .line 35
    .line 36
    const-string v1, "isolateVerificationScripts"

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
