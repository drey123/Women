.class public final Lcom/google/android/gms/internal/ads/zzia;
.super Lcom/google/android/gms/internal/ads/zzhh;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzii;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzih;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzih;

.field private zzg:Lcom/google/android/gms/internal/ads/zzht;

.field private zzh:Ljava/net/HttpURLConnection;

.field private zzi:Ljava/io/InputStream;

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzgtk;Z[B)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzb:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Lcom/google/android/gms/internal/ads/zzih;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzih;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    .line 21
    .line 22
    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

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
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzb:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:I

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
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Lcom/google/android/gms/internal/ads/zzih;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzih;->zza()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzih;->zza()Ljava/util/Map;

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
    invoke-static {p4, p5, p2, p3}, Lle2;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    const-string p2, "User-Agent"

    .line 127
    .line 128
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 p0, 0x1

    .line 132
    if-eq p0, p8, :cond_6

    .line 133
    .line 134
    const-string p0, "identity"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string p0, "gzip"

    .line 138
    .line 139
    :goto_2
    const-string p2, "Accept-Encoding"

    .line 140
    .line 141
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 149
    .line 150
    .line 151
    sget p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:I

    .line 152
    .line 153
    const-string p0, "GET"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzht;)Ljava/net/URL;
    .locals 4

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzie;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Z

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzie;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v2, 0x28

    .line 70
    .line 71
    invoke-static {v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->f(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2, v1, p2}, Lw18;->c(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Disallowed cross-protocol redirect ("

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " to "

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ")"

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_3
    :goto_1
    return-object v2

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    .line 116
    .line 117
    invoke-direct {p1, p0, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzie;

    .line 122
    .line 123
    const-string p1, "Null location redirect"

    .line 124
    .line 125
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method private final zzm()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzl:J

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
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzia;->zzm:J

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
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzi:Ljava/io/InputStream;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzm:J

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    add-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzm:J

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzie;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;I)Lcom/google/android/gms/internal/ads/zzie;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzht;)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzia;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 6
    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzia;->zzm:J

    .line 10
    .line 11
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzia;->zzl:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzf(Lcom/google/android/gms/internal/ads/zzht;)V

    .line 14
    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x24

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->threadId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :goto_0
    long-to-int v0, v2

    .line 40
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Too many redirects: "

    .line 44
    .line 45
    new-instance v2, Ljava/net/URL;

    .line 46
    .line 47
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    .line 57
    .line 58
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    .line 59
    .line 60
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzht;->zza(I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzia;->zza:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    :try_start_1
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzht;->zzd:Ljava/util/Map;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    move v0, v4

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzia;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-wide/from16 v18, v13

    .line 82
    .line 83
    move v13, v0

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :cond_1
    move v1, v4

    .line 91
    :goto_1
    add-int/lit8 v3, v4, 0x1

    .line 92
    .line 93
    const/16 v10, 0x14

    .line 94
    .line 95
    if-gt v4, v10, :cond_15

    .line 96
    .line 97
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzht;->zzd:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    move v4, v3

    .line 100
    const/4 v3, 0x1

    .line 101
    move v10, v4

    .line 102
    const/4 v4, 0x0

    .line 103
    move/from16 v16, v10

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-wide/from16 v18, v13

    .line 107
    .line 108
    move/from16 v17, v16

    .line 109
    .line 110
    move v13, v1

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzia;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const-string v10, "Location"

    .line 122
    .line 123
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/16 v11, 0x12c

    .line 128
    .line 129
    if-eq v4, v11, :cond_14

    .line 130
    .line 131
    const/16 v11, 0x12d

    .line 132
    .line 133
    if-eq v4, v11, :cond_14

    .line 134
    .line 135
    const/16 v11, 0x12e

    .line 136
    .line 137
    if-eq v4, v11, :cond_14

    .line 138
    .line 139
    const/16 v11, 0x12f

    .line 140
    .line 141
    if-eq v4, v11, :cond_14

    .line 142
    .line 143
    const/16 v11, 0x133

    .line 144
    .line 145
    if-eq v4, v11, :cond_14

    .line 146
    .line 147
    const/16 v11, 0x134

    .line 148
    .line 149
    if-ne v4, v11, :cond_2

    .line 150
    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :cond_2
    move-object v2, v3

    .line 154
    :goto_2
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzia;->zzh:Ljava/net/HttpURLConnection;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzia;->zzk:I

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzia;->zzk:I

    .line 167
    .line 168
    const/16 v4, 0x7d8

    .line 169
    .line 170
    const-string v5, "Content-Range"

    .line 171
    .line 172
    const/16 v6, 0xc8

    .line 173
    .line 174
    if-lt v3, v6, :cond_3

    .line 175
    .line 176
    const/16 v9, 0x12b

    .line 177
    .line 178
    if-le v3, v9, :cond_4

    .line 179
    .line 180
    :cond_3
    const-wide/16 v16, -0x1

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzia;->zzk:I

    .line 188
    .line 189
    if-ne v0, v6, :cond_5

    .line 190
    .line 191
    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    .line 192
    .line 193
    cmp-long v0, v9, v18

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    :cond_5
    move-wide/from16 v9, v18

    .line 198
    .line 199
    :cond_6
    const-string v0, "Content-Encoding"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v3, "gzip"

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-wide/16 v16, -0x1

    .line 212
    .line 213
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    cmp-long v3, v7, v16

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzia;->zzl:J

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    const-string v3, "Content-Length"

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzij;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    cmp-long v3, v5, v16

    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    sub-long v7, v5, v9

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    move-wide/from16 v7, v16

    .line 246
    .line 247
    :goto_3
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzia;->zzl:J

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzia;->zzl:J

    .line 251
    .line 252
    :goto_4
    const/16 v3, 0x7d0

    .line 253
    .line 254
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzia;->zzi:Ljava/io/InputStream;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 263
    .line 264
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzia;->zzi:Ljava/io/InputStream;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzia;->zzi:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_2
    move-exception v0

    .line 273
    goto :goto_9

    .line 274
    :cond_a
    :goto_5
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzia;->zzj:Z

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzht;)V

    .line 277
    .line 278
    .line 279
    cmp-long v0, v9, v18

    .line 280
    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    const/16 v0, 0x1000

    .line 285
    .line 286
    :try_start_4
    new-array v0, v0, [B

    .line 287
    .line 288
    :goto_6
    cmp-long v2, v9, v18

    .line 289
    .line 290
    if-lez v2, :cond_e

    .line 291
    .line 292
    const-wide/16 v5, 0x1000

    .line 293
    .line 294
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    long-to-int v2, v5

    .line 299
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzia;->zzi:Ljava/io/InputStream;

    .line 300
    .line 301
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v5, v0, v13, v2}, Ljava/io/InputStream;->read([BII)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_d

    .line 316
    .line 317
    const/4 v5, -0x1

    .line 318
    if-eq v2, v5, :cond_c

    .line 319
    .line 320
    int-to-long v5, v2

    .line 321
    sub-long/2addr v9, v5

    .line 322
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :catch_3
    move-exception v0

    .line 327
    goto :goto_8

    .line 328
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzie;

    .line 329
    .line 330
    invoke-direct {v0, v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzie;

    .line 335
    .line 336
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v2, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 345
    :cond_e
    :goto_7
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzia;->zzl:J

    .line 346
    .line 347
    return-wide v0

    .line 348
    :goto_8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzia;->zzm()V

    .line 349
    .line 350
    .line 351
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzie;

    .line 352
    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/gms/internal/ads/zzie;

    .line 356
    .line 357
    throw v0

    .line 358
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzie;

    .line 359
    .line 360
    invoke-direct {v1, v0, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :goto_9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzia;->zzm()V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lcom/google/android/gms/internal/ads/zzie;

    .line 368
    .line 369
    invoke-direct {v1, v0, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :goto_a
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzia;->zzk:I

    .line 378
    .line 379
    const/16 v7, 0x1a0

    .line 380
    .line 381
    if-ne v6, v7, :cond_11

    .line 382
    .line 383
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzij;->zza(Ljava/lang/String;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    .line 392
    .line 393
    cmp-long v5, v8, v5

    .line 394
    .line 395
    if-nez v5, :cond_11

    .line 396
    .line 397
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzia;->zzj:Z

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzht;)V

    .line 400
    .line 401
    .line 402
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    .line 403
    .line 404
    cmp-long v2, v0, v16

    .line 405
    .line 406
    if-eqz v2, :cond_10

    .line 407
    .line 408
    return-wide v0

    .line 409
    :cond_10
    return-wide v18

    .line 410
    :cond_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    :try_start_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzm;->zza(Ljava/io/InputStream;)[B

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_b
    move-object v6, v2

    .line 421
    goto :goto_c

    .line 422
    :cond_12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :catch_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[B

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :goto_c
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzia;->zzm()V

    .line 429
    .line 430
    .line 431
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzia;->zzk:I

    .line 432
    .line 433
    if-ne v2, v7, :cond_13

    .line 434
    .line 435
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhq;

    .line 436
    .line 437
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(I)V

    .line 438
    .line 439
    .line 440
    :goto_d
    move-object v4, v0

    .line 441
    goto :goto_e

    .line 442
    :cond_13
    const/4 v2, 0x0

    .line 443
    goto :goto_d

    .line 444
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzig;

    .line 445
    .line 446
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzia;->zzk:I

    .line 447
    .line 448
    move-object v5, v3

    .line 449
    move-object v3, v2

    .line 450
    move-object v2, v4

    .line 451
    move-object v4, v5

    .line 452
    move-object v5, v12

    .line 453
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzig;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzht;[B)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_14
    :goto_f
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, v2, v10, v12}, Lcom/google/android/gms/internal/ads/zzia;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzht;)Ljava/net/URL;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move v1, v13

    .line 465
    move/from16 v4, v17

    .line 466
    .line 467
    move-wide/from16 v13, v18

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_15
    move-object/from16 v1, p0

    .line 472
    .line 473
    move/from16 v17, v3

    .line 474
    .line 475
    new-instance v2, Lcom/google/android/gms/internal/ads/zzie;

    .line 476
    .line 477
    new-instance v3, Ljava/net/NoRouteToHostException;

    .line 478
    .line 479
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    add-int/2addr v4, v10

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move/from16 v4, v17

    .line 497
    .line 498
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v3, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x7d1

    .line 509
    .line 510
    invoke-direct {v2, v3, v12, v0, v15}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 511
    .line 512
    .line 513
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 514
    :goto_10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzia;->zzm()V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v12, v15}, Lcom/google/android/gms/internal/ads/zzie;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;I)Lcom/google/android/gms/internal/ads/zzie;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final zzd()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzi:Ljava/io/InputStream;
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
    new-instance v3, Lcom/google/android/gms/internal/ads/zzie;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzia;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzht;II)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzi:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzia;->zzm()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzj:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzj:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhh;->zzi()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 44
    .line 45
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzi:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzia;->zzm()V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzia;->zzj:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzj:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhh;->zzi()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 66
    .line 67
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzh:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwp;->zza()Lcom/google/android/gms/internal/ads/zzgwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhz;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhz;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
