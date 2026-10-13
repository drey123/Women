.class public final Lcom/google/ads/interactivemedia/v3/internal/ajv;
.super Lcom/google/ads/interactivemedia/v3/internal/ajb;
.source "IMASDK"


# instance fields
.field private a:Ljava/io/RandomAccessFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aju;
        }
    .end annotation

    .line 1
    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path="

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->i(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aju; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v4, "r"

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/aju; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->a:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->a:Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->c:J
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/aju; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->d:Z

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->j(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->c:J

    .line 68
    .line 69
    return-wide v0

    .line 70
    :cond_1
    :try_start_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aji;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_2
    move-exception p1

    .line 77
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ",query="

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ",fragment="

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    throw v2
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/aju; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    :goto_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Ljava/io/IOException;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :goto_3
    throw p1
.end method

.method public final b([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aju;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->a:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 18
    .line 19
    int-to-long v3, p3

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->c:J

    .line 32
    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->c:J

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->g(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aju;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->a:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->a:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->d:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->a:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajv;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    .line 45
    .line 46
    .line 47
    :goto_3
    throw v2
.end method
