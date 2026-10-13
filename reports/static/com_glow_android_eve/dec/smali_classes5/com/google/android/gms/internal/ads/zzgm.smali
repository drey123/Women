.class public final Lcom/google/android/gms/internal/ads/zzgm;
.super Lcom/google/android/gms/internal/ads/zzft;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgu;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzgt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgt;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzgt;Lcom/google/android/gms/internal/ads/zzgme;Z[B)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzb:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzc:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgm;->zza:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgm;->zze:Lcom/google/android/gms/internal/ads/zzgt;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgt;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgt;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzf:Lcom/google/android/gms/internal/ads/zzgt;

    .line 21
    .line 22
    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzb:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzc:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgm;->zze:Lcom/google/android/gms/internal/ads/zzgt;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgt;->zza()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzf:Lcom/google/android/gms/internal/ads/zzgt;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgt;->zza()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p10

    .line 67
    check-cast p10, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 p2, 0x0

    .line 80
    .line 81
    cmp-long p10, p4, p2

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    if-nez p10, :cond_2

    .line 86
    .line 87
    cmp-long p4, p6, v0

    .line 88
    .line 89
    if-nez p4, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p4, p2

    .line 94
    :cond_2
    const-string p2, "bytes="

    .line 95
    .line 96
    const-string p3, "-"

    .line 97
    .line 98
    invoke-static {p4, p5, p2, p3}, Landroidx/compose/material3/internal/b;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    cmp-long p3, p6, v0

    .line 103
    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    add-long/2addr p4, p6

    .line 107
    add-long/2addr p4, v0

    .line 108
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    if-eqz p2, :cond_4

    .line 116
    .line 117
    const-string p3, "Range"

    .line 118
    .line 119
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzd:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    const-string p3, "User-Agent"

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 p2, 0x1

    .line 132
    if-eq p2, p8, :cond_6

    .line 133
    .line 134
    const-string p2, "identity"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string p2, "gzip"

    .line 138
    .line 139
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 140
    .line 141
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 149
    .line 150
    .line 151
    sget p2, Lcom/google/android/gms/internal/ads/zzgf;->zzh:I

    .line 152
    .line 153
    const-string p2, "GET"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgf;)Ljava/net/URL;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgq;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgf;II)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgm;->zza:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgq;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v3, 0x28

    .line 70
    .line 71
    invoke-static {v3, p1}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3, v1, p2}, Lcom/facebook/react/views/image/a;->e(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 80
    .line 81
    const-string v5, " to "

    .line 82
    .line 83
    invoke-static {v3, v4, p1, v5, p2}, Landroidx/core/content/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, ")"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgf;II)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_3
    :goto_1
    return-object v2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgq;

    .line 103
    .line 104
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgf;II)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgq;

    .line 109
    .line 110
    const-string p2, "Null location redirect"

    .line 111
    .line 112
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgf;II)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method private final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzh:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzl:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzm:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzi:Ljava/io/InputStream;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzm:J

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzm:J

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzft;->zzh(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :goto_2
    return p1

    .line 55
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzg:Lcom/google/android/gms/internal/ads/zzgf;

    .line 56
    .line 57
    sget-object p3, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgf;I)Lcom/google/android/gms/internal/ads/zzgq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgf;)J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzg:Lcom/google/android/gms/internal/ads/zzgf;

    .line 7
    .line 8
    const-wide/16 v10, 0x0

    .line 9
    .line 10
    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzm:J

    .line 11
    .line 12
    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzl:J

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzft;->zzf(Lcom/google/android/gms/internal/ads/zzgf;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v0, "Too many redirects: "

    .line 18
    .line 19
    new-instance v2, Ljava/net/URL;

    .line 20
    .line 21
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzgf;->zza:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzgf;->zze:J

    .line 31
    .line 32
    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzgf;->zzf:J

    .line 33
    .line 34
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzgf;->zza(I)Z

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzgm;->zza:Z

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzgf;->zzd:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-wide/from16 v17, v5

    .line 52
    .line 53
    move-wide v5, v7

    .line 54
    move-wide/from16 v7, v17

    .line 55
    .line 56
    move v9, v15

    .line 57
    move-wide/from16 v19, v10

    .line 58
    .line 59
    move/from16 v10, v16

    .line 60
    .line 61
    move-object v11, v0

    .line 62
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgm;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_0
    move-wide/from16 v17, v5

    .line 71
    .line 72
    move-wide/from16 v19, v10

    .line 73
    .line 74
    move-object v11, v2

    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_0
    add-int/lit8 v10, v9, 0x1

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    if-gt v9, v1, :cond_15

    .line 81
    .line 82
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzgf;->zzd:Ljava/util/Map;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    move-object v2, v11

    .line 91
    move-wide v5, v7

    .line 92
    move-wide/from16 v21, v7

    .line 93
    .line 94
    move-wide/from16 v7, v17

    .line 95
    .line 96
    move-object/from16 v23, v9

    .line 97
    .line 98
    move v9, v15

    .line 99
    move/from16 v24, v10

    .line 100
    .line 101
    move/from16 v10, v16

    .line 102
    .line 103
    move-object/from16 v25, v11

    .line 104
    .line 105
    move-object/from16 v11, v23

    .line 106
    .line 107
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgm;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-string v3, "Location"

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v4, 0x12c

    .line 122
    .line 123
    if-eq v2, v4, :cond_1

    .line 124
    .line 125
    const/16 v4, 0x12d

    .line 126
    .line 127
    if-eq v2, v4, :cond_1

    .line 128
    .line 129
    const/16 v4, 0x12e

    .line 130
    .line 131
    if-eq v2, v4, :cond_1

    .line 132
    .line 133
    const/16 v4, 0x12f

    .line 134
    .line 135
    if-eq v2, v4, :cond_1

    .line 136
    .line 137
    const/16 v4, 0x133

    .line 138
    .line 139
    if-eq v2, v4, :cond_1

    .line 140
    .line 141
    const/16 v4, 0x134

    .line 142
    .line 143
    if-ne v2, v4, :cond_2

    .line 144
    .line 145
    :cond_1
    const/4 v5, 0x0

    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_2
    move-object v0, v1

    .line 149
    :goto_1
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzh:Ljava/net/HttpURLConnection;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzk:I

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzk:I

    .line 162
    .line 163
    const/16 v2, 0x7d8

    .line 164
    .line 165
    const-string v4, "Content-Range"

    .line 166
    .line 167
    const/16 v5, 0xc8

    .line 168
    .line 169
    const-wide/16 v6, -0x1

    .line 170
    .line 171
    if-lt v1, v5, :cond_f

    .line 172
    .line 173
    const/16 v8, 0x12b

    .line 174
    .line 175
    if-le v1, v8, :cond_3

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzk:I

    .line 183
    .line 184
    if-ne v1, v5, :cond_4

    .line 185
    .line 186
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzgf;->zze:J

    .line 187
    .line 188
    cmp-long v1, v10, v19

    .line 189
    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    :cond_4
    move-wide/from16 v10, v19

    .line 193
    .line 194
    :cond_5
    const-string v1, "Content-Encoding"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v3, "gzip"

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzgf;->zzf:J

    .line 209
    .line 210
    cmp-long v3, v8, v6

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    iput-wide v8, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzl:J

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    const-string v3, "Content-Length"

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    cmp-long v5, v3, v6

    .line 232
    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    sub-long v6, v3, v10

    .line 236
    .line 237
    :cond_7
    iput-wide v6, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzl:J

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzgf;->zzf:J

    .line 241
    .line 242
    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzl:J

    .line 243
    .line 244
    :goto_2
    const/16 v3, 0x7d0

    .line 245
    .line 246
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzi:Ljava/io/InputStream;

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 255
    .line 256
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzi:Ljava/io/InputStream;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzi:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto :goto_7

    .line 266
    :cond_9
    :goto_3
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzj:Z

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzft;->zzg(Lcom/google/android/gms/internal/ads/zzgf;)V

    .line 269
    .line 270
    .line 271
    cmp-long v0, v10, v19

    .line 272
    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    const/16 v0, 0x1000

    .line 277
    .line 278
    :try_start_2
    new-array v0, v0, [B

    .line 279
    .line 280
    :goto_4
    cmp-long v1, v10, v19

    .line 281
    .line 282
    if-lez v1, :cond_d

    .line 283
    .line 284
    const-wide/16 v4, 0x1000

    .line 285
    .line 286
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    long-to-int v1, v4

    .line 291
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzi:Ljava/io/InputStream;

    .line 292
    .line 293
    sget-object v5, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-virtual {v4, v0, v5, v1}, Ljava/io/InputStream;->read([BII)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_c

    .line 309
    .line 310
    const/4 v4, -0x1

    .line 311
    if-eq v1, v4, :cond_b

    .line 312
    .line 313
    int-to-long v6, v1

    .line 314
    sub-long/2addr v10, v6

    .line 315
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzh(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catch_2
    move-exception v0

    .line 320
    goto :goto_6

    .line 321
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    .line 322
    .line 323
    invoke-direct {v0, v13, v2, v14}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Lcom/google/android/gms/internal/ads/zzgf;II)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    .line 328
    .line 329
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v1, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgf;II)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    :cond_d
    :goto_5
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzl:J

    .line 339
    .line 340
    return-wide v0

    .line 341
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgm;->zzm()V

    .line 342
    .line 343
    .line 344
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgq;

    .line 345
    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgq;

    .line 349
    .line 350
    throw v0

    .line 351
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgq;

    .line 352
    .line 353
    invoke-direct {v1, v0, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgf;II)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgm;->zzm()V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgq;

    .line 361
    .line 362
    invoke-direct {v1, v0, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgf;II)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_f
    :goto_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzk:I

    .line 371
    .line 372
    const/16 v8, 0x1a0

    .line 373
    .line 374
    if-ne v1, v8, :cond_11

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    move-object v4, v3

    .line 385
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzgf;->zze:J

    .line 386
    .line 387
    cmp-long v2, v2, v9

    .line 388
    .line 389
    if-nez v2, :cond_12

    .line 390
    .line 391
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzj:Z

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzft;->zzg(Lcom/google/android/gms/internal/ads/zzgf;)V

    .line 394
    .line 395
    .line 396
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzgf;->zzf:J

    .line 397
    .line 398
    cmp-long v2, v0, v6

    .line 399
    .line 400
    if-eqz v2, :cond_10

    .line 401
    .line 402
    return-wide v0

    .line 403
    :cond_10
    return-wide v19

    .line 404
    :cond_11
    move-object v4, v3

    .line 405
    :cond_12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->zza(Ljava/io/InputStream;)[B

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_9
    move-object v7, v0

    .line 416
    goto :goto_a

    .line 417
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzep;->zzb:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzep;->zzb:[B

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgm;->zzm()V

    .line 424
    .line 425
    .line 426
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzk:I

    .line 427
    .line 428
    if-ne v0, v8, :cond_14

    .line 429
    .line 430
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgc;

    .line 431
    .line 432
    const/16 v1, 0x7d8

    .line 433
    .line 434
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_14
    const/4 v0, 0x0

    .line 439
    :goto_b
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgs;

    .line 440
    .line 441
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgm;->zzk:I

    .line 442
    .line 443
    move-object v1, v8

    .line 444
    move-object v3, v4

    .line 445
    move-object v4, v0

    .line 446
    move-object/from16 v6, p1

    .line 447
    .line 448
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgf;[B)V

    .line 449
    .line 450
    .line 451
    throw v8

    .line 452
    :goto_c
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 453
    .line 454
    .line 455
    move-object/from16 v2, v25

    .line 456
    .line 457
    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzgm;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgf;)Ljava/net/URL;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    move-wide/from16 v7, v21

    .line 462
    .line 463
    move/from16 v9, v24

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_15
    move/from16 v24, v10

    .line 468
    .line 469
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgq;

    .line 470
    .line 471
    new-instance v3, Ljava/net/NoRouteToHostException;

    .line 472
    .line 473
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    add-int/2addr v4, v1

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move/from16 v9, v24

    .line 491
    .line 492
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {v3, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x7d1

    .line 503
    .line 504
    invoke-direct {v2, v3, v13, v0, v14}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgf;II)V

    .line 505
    .line 506
    .line 507
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 508
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgm;->zzm()V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgf;I)Lcom/google/android/gms/internal/ads/zzgq;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzh:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzg:Lcom/google/android/gms/internal/ads/zzgf;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgf;->zza:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzi:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgq;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzg:Lcom/google/android/gms/internal/ads/zzgf;

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgf;II)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzi:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgm;->zzm()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzj:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzj:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzi()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzh:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzg:Lcom/google/android/gms/internal/ads/zzgf;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzi:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgm;->zzm()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzj:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzj:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzi()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzh:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzg:Lcom/google/android/gms/internal/ads/zzgf;

    .line 63
    .line 64
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzh:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgph;->zza()Lcom/google/android/gms/internal/ads/zzgph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgl;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
