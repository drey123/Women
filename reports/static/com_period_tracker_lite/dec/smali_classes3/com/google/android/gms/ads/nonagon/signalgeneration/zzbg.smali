.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb()Lcom/google/android/gms/internal/ads/zzbuv;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbuv;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1
    :catch_0
    const-string p1, "{}"

    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzb:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzn:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    :catch_1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
