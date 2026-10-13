.class final Lcom/google/android/gms/internal/ads/zzeal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeam;

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzkb:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzeam;->zzc:Lcom/google/android/gms/internal/ads/zzbux;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbux;->zze()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_request_url"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbux;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_request_post_body"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzeam;->zzc:Lcom/google/android/gms/internal/ads/zzbux;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbux;->zzc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "base_url"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeam;->zzb:Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzeas;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeas;->zzc:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "headers"

    .line 13
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzeas;->zza:I

    const-string v4, "response_code"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzeas;->zzd:J

    const-string p1, "latency"

    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "request"

    .line 16
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "response"

    .line 17
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbux;->zzh()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "flags"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method
