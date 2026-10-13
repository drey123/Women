.class final Lcom/google/android/gms/internal/ads/zzfjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfib;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcyh;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcyh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:Lcom/google/android/gms/internal/ads/zzcyh;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:Lcom/google/android/gms/internal/ads/zzfjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzm()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjv;->zze()Lcom/google/android/gms/internal/ads/zzfie;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(Lcom/google/android/gms/internal/ads/zzfhu;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfib;->zza(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfib;->zzh()V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    if-ne p1, v3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzm()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjv;->zze()Lcom/google/android/gms/internal/ads/zzfie;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfie;->zzb(Lcom/google/android/gms/internal/ads/zzfhu;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfib;->zza(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfib;->zzh()V

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:Lcom/google/android/gms/internal/ads/zzcyh;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:Lcom/google/android/gms/internal/ads/zzfjv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjv;->zzd()Lcom/google/android/gms/ads/internal/util/client/zzu;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzb()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    .line 7
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/google/android/gms/ads/internal/client/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string p0, "type"

    .line 9
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "precision"

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "currency"

    .line 11
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "value"

    const-wide/16 v5, 0x0

    .line 12
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x10576

    const/4 v7, 0x3

    const/4 v9, 0x2

    if-eq v0, v6, :cond_6

    const v6, 0x10580

    if-eq v0, v6, :cond_5

    const v6, 0x506e232d

    if-eq v0, v6, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    const-string v0, "ONE_PIXEL"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-wide/16 v10, 0x3e8

    .line 14
    :try_start_1
    div-long/2addr v4, v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v6, v7

    goto :goto_3

    .line 13
    :cond_5
    const-string v0, "CPM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v6, v1

    goto :goto_3

    :cond_6
    const-string v0, "CPC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v6, v9

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v2

    .line 14
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const v0, -0x7f136fe4

    if-eq p0, v0, :cond_a

    const v0, 0x17cbce3b

    if-eq p0, v0, :cond_9

    const v0, 0x4bc5cce6    # 2.5926092E7f

    if-eq p0, v0, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    const-string p0, "PUBLISHER_PROVIDED"

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    move v7, v9

    goto :goto_4

    :cond_9
    const-string p0, "PRECISE"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_a
    const-string p0, "ESTIMATED"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    move v7, v1

    :goto_4
    move-wide v9, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v2

    goto :goto_4

    :goto_6
    :try_start_3
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzt;

    .line 15
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/internal/client/zzt;-><init>(IILjava/lang/String;J)V

    .line 16
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzcyh;->zza(Lcom/google/android/gms/ads/internal/client/zzt;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 4
    const-string p1, "UrlPinger.pingUrl"

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_c
    :goto_7
    return-void
.end method
