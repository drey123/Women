.class final Lcom/google/android/gms/internal/ads/zzcgj;
.super Lcom/google/android/gms/internal/ads/zzft;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgu;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgt;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgf;

.field private zzg:Ljava/net/HttpURLConnection;

.field private final zzh:Ljava/util/Queue;

.field private zzi:Ljava/io/InputStream;

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private final zzq:J

.field private final zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgz;IIJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgt;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgt;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:Lcom/google/android/gms/internal/ads/zzgt;

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:I

    .line 18
    .line 19
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Ljava/util/Queue;

    .line 27
    .line 28
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:J

    .line 29
    .line 30
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzr:J

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzft;->zze(Lcom/google/android/gms/internal/ads/zzgz;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final zzl()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    .line 22
    const-string v1, "Unexpected error while disconnecting"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:J

    .line 10
    .line 11
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v5

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v0, v8

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:J

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    int-to-long v9, v0

    .line 27
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzcgj;->zzr:J

    .line 28
    .line 29
    add-long/2addr v1, v9

    .line 30
    add-long/2addr v1, v3

    .line 31
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:J

    .line 32
    .line 33
    const-wide/16 v11, 0x1

    .line 34
    .line 35
    add-long v13, v5, v11

    .line 36
    .line 37
    cmp-long v0, v1, v13

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:J

    .line 42
    .line 43
    cmp-long v2, v5, v0

    .line 44
    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:J

    .line 48
    .line 49
    add-long/2addr v5, v13

    .line 50
    sub-long/2addr v5, v3

    .line 51
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    add-long/2addr v5, v2

    .line 54
    add-long v15, v13, v9

    .line 55
    .line 56
    add-long/2addr v2, v15

    .line 57
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const/4 v6, 0x2

    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move-wide v2, v13

    .line 69
    move-wide v13, v4

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcgj;->zzk(JJI)Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    .line 73
    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:J

    .line 74
    .line 75
    move-wide v5, v13

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_0
    add-long/2addr v5, v11

    .line 80
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:J

    .line 81
    .line 82
    sub-long/2addr v5, v0

    .line 83
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:J

    .line 84
    .line 85
    sub-long/2addr v5, v0

    .line 86
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-int v0, v0

    .line 91
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:Ljava/io/InputStream;

    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    move/from16 v3, p2

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v8, :cond_3

    .line 102
    .line 103
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:J

    .line 104
    .line 105
    int-to-long v3, v0

    .line 106
    add-long/2addr v1, v3

    .line 107
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:J

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzh(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return v0

    .line 113
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgq;

    .line 120
    .line 121
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzgf;

    .line 122
    .line 123
    const/16 v3, 0x7d0

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgf;II)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgf;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzgf;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:J

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgf;->zze:J

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgf;->zzf:J

    .line 10
    .line 11
    const-wide/16 v8, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v8

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:J

    .line 21
    .line 22
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    add-long/2addr v0, v3

    .line 27
    add-long v5, v0, v8

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:J

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcgj;->zzk(JJI)Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    const-string v1, "Content-Range"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzgf;->zzf:J

    .line 90
    .line 91
    cmp-long v7, v5, v8

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:J

    .line 96
    .line 97
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:J

    .line 98
    .line 99
    add-long/2addr v0, v5

    .line 100
    add-long/2addr v0, v8

    .line 101
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:J

    .line 109
    .line 110
    sub-long v5, v0, v5

    .line 111
    .line 112
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:J

    .line 113
    .line 114
    add-long/2addr v0, v8

    .line 115
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:J

    .line 116
    .line 117
    :goto_1
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:J

    .line 118
    .line 119
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:Z

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzft;->zzg(Lcom/google/android/gms/internal/ads/zzgf;)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:J

    .line 125
    .line 126
    return-wide v0

    .line 127
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1b

    .line 138
    .line 139
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v1, "Unexpected Content-Range ["

    .line 143
    .line 144
    const-string v3, "]"

    .line 145
    .line 146
    invoke-static {v2, v1, v0, v3}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgh;

    .line 156
    .line 157
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcgh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgf;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:Ljava/io/InputStream;
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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzgf;

    .line 17
    .line 18
    const/16 v5, 0x7d0

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgf;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzl()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzi()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzl()V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzi()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzk(JJI)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 1
    const-string v0, "Unable to connect to "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzgf;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgf;->zza:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "-"

    .line 12
    .line 13
    const-string v3, "bytes="

    .line 14
    .line 15
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:I

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:Lcom/google/android/gms/internal/ads/zzgt;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgt;->zza()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    move-object v4, p1

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/lit8 v5, v5, 0x7

    .line 91
    .line 92
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v5, v6

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "Range"

    .line 123
    .line 124
    invoke-virtual {v4, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "User-Agent"

    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "Accept-Encoding"

    .line 135
    .line 136
    const-string p2, "identity"

    .line 137
    .line 138
    invoke-virtual {v4, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "GET"

    .line 142
    .line 143
    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Ljava/util/Queue;

    .line 150
    .line 151
    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzgf;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgf;->zza:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzk:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    .line 168
    const/16 p1, 0xc8

    .line 169
    .line 170
    if-lt p2, p1, :cond_2

    .line 171
    .line 172
    const/16 p1, 0x12b

    .line 173
    .line 174
    if-gt p2, p1, :cond_2

    .line 175
    .line 176
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:Ljava/io/InputStream;

    .line 181
    .line 182
    if-eqz p2, :cond_1

    .line 183
    .line 184
    new-instance p2, Ljava/io/SequenceInputStream;

    .line 185
    .line 186
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:Ljava/io/InputStream;

    .line 187
    .line 188
    invoke-direct {p2, p3, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 189
    .line 190
    .line 191
    move-object p1, p2

    .line 192
    goto :goto_1

    .line 193
    :catch_1
    move-exception p1

    .line 194
    goto :goto_2

    .line 195
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    .line 197
    return-object v4

    .line 198
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzl()V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgq;

    .line 202
    .line 203
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzgf;

    .line 204
    .line 205
    const/16 p4, 0x7d0

    .line 206
    .line 207
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgf;II)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzl()V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 219
    .line 220
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzk:I

    .line 221
    .line 222
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzgf;

    .line 223
    .line 224
    invoke-direct {p2, p3, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzgf;I)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :catch_2
    move-exception p2

    .line 229
    move-object v3, p2

    .line 230
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzl()V

    .line 231
    .line 232
    .line 233
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgq;

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzgf;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v5, 0x7d0

    .line 246
    .line 247
    move-object v1, p2

    .line 248
    move v6, p5

    .line 249
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgf;II)V

    .line 250
    .line 251
    .line 252
    throw p2

    .line 253
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgq;

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzgf;

    .line 260
    .line 261
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/16 v6, 0x7d0

    .line 266
    .line 267
    move-object v2, p1

    .line 268
    move v7, p5

    .line 269
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgf;II)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method
