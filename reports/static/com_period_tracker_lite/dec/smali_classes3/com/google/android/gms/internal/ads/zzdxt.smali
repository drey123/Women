.class public final Lcom/google/android/gms/internal/ads/zzdxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdxt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxt;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcvj;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvj;->zza()Lcom/google/android/gms/internal/ads/zzfdc;

    move-result-object p0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdc;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhI:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "request_id"

    if-nez v1, :cond_0

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :catch_0
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz p0, :cond_1

    .line 9
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_2

    .line 12
    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zze()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    return-object v0
.end method
