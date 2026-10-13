.class final synthetic Lcom/google/android/gms/internal/ads/zzccs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfra;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/net/URLConnection;
    .locals 7

    sget v0, Lcom/google/android/gms/internal/ads/zzcct;->zzd:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/internal/ads/zzbzn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzS:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    new-instance v1, Ljava/net/URL;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zza:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_6

    .line 5
    sget v3, Lcom/google/android/gms/internal/ads/zzfqt;->zzb:I

    .line 6
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 9
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_5

    .line 10
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 11
    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/zzl;

    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 14
    invoke-virtual {v3, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 16
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v5, v5, 0x64

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    const-string v4, "Location"

    .line 17
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 25
    new-instance v5, Ljava/net/URL;

    .line 18
    invoke-direct {v5, v1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    const-string v6, "http"

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "Unsupported scheme: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    .line 27
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto :goto_0

    .line 19
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Protocol is null"

    .line 26
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    .line 25
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v3

    .line 9
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    .line 24
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Too many redirects (20)"

    .line 28
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
