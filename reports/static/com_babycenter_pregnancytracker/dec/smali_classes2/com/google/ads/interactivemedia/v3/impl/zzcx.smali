.class public final Lcom/google/ads/interactivemedia/v3/impl/zzcx;
.super Lcom/google/ads/interactivemedia/v3/impl/zzba;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/StreamRequest;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/util/Map;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/util/Map;

.field private zzv:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

.field private final zzw:Lcom/google/ads/interactivemedia/v3/internal/zzafv;

.field private zzx:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzvr;
        zza = "useQAStreamBaseUrl"
    .end annotation
.end field

.field private zzy:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

.field private transient zzz:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzv:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzw:Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAdTagParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzn:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdTagUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAssetKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentSourceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentSourceUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomAssetKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableNonce()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzs:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiveStreamEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManifestSuffix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOAuthToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProjectNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzy:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreamActivityMonitorId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseQAStreamBaseUrl()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzx:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserRequestContext()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzz:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoStitcherSessionOptions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzu:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVodConfigId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAdTagParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzn:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzq:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableNonce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzf:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFormat(Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzs:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 2
    .line 3
    return-void
.end method

.method public final setManifestSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecureSignals(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzy:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamActivityMonitorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseQAStreamBaseUrl(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzx:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserRequestContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzz:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoStitcherSessionOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzu:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzen;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzn:Ljava/util/Map;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqy;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzc(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzv:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 10
    .line 11
    return-void
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzpm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzv:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzj(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzs()Lcom/google/ads/interactivemedia/v3/internal/zzafv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzw:Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 2
    .line 3
    return-object p0
.end method
