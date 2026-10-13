.class public final Lcom/google/ads/interactivemedia/v3/internal/ajd;
.super Lcom/google/ads/interactivemedia/v3/internal/ajb;
.source "IMASDK"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/io/FileInputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ajc;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->i(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    const-string v2, "r"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->c:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v0, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->d:Ljava/io/FileInputStream;

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-wide v7, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 42
    .line 43
    cmp-long v7, v7, v2

    .line 44
    .line 45
    if-gtz v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aji;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    iget-wide v9, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 62
    .line 63
    add-long/2addr v9, v7

    .line 64
    invoke-virtual {v0, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    sub-long/2addr v9, v7

    .line 69
    iget-wide v7, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 70
    .line 71
    cmp-long v1, v9, v7

    .line 72
    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v3, v1, v7

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->e:J

    .line 92
    .line 93
    move-wide v1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    sub-long/2addr v1, v9

    .line 100
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->e:J

    .line 101
    .line 102
    cmp-long v0, v1, v7

    .line 103
    .line 104
    if-ltz v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aji;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    sub-long v1, v2, v9

    .line 114
    .line 115
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    cmp-long v0, v1, v7

    .line 118
    .line 119
    if-ltz v0, :cond_8

    .line 120
    .line 121
    :goto_1
    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f:J

    .line 122
    .line 123
    cmp-long v0, v6, v4

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    cmp-long v0, v1, v4

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    :cond_5
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->e:J

    .line 136
    .line 137
    :cond_6
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->j(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f:J

    .line 144
    .line 145
    cmp-long p1, v0, v4

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    return-wide v0

    .line 150
    :cond_7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->e:J

    .line 151
    .line 152
    return-wide v0

    .line 153
    :cond_8
    :try_start_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aji;

    .line 154
    .line 155
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aji;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/lit8 v1, v1, 0x24

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "Could not open file descriptor for: "

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :goto_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajc;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajc;-><init>(Ljava/io/IOException;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final b([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ajc;
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
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    int-to-long v6, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->d:Ljava/io/FileInputStream;

    .line 30
    .line 31
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->e:J

    .line 41
    .line 42
    cmp-long v0, p2, v4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    sub-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->e:J

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->g(I)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :goto_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ajc;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajc;-><init>(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_4
    return v3
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ajc;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->b:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->d:Ljava/io/FileInputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
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
    goto :goto_5

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->d:Ljava/io/FileInputStream;

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->c:Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    goto :goto_3

    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->c:Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :goto_2
    :try_start_2
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ajc;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajc;-><init>(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :goto_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->c:Landroid/content/res/AssetFileDescriptor;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    .line 58
    .line 59
    .line 60
    :cond_3
    throw v2

    .line 61
    :goto_4
    :try_start_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ajc;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajc;-><init>(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->d:Ljava/io/FileInputStream;

    .line 68
    .line 69
    :try_start_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->c:Landroid/content/res/AssetFileDescriptor;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :catchall_2
    move-exception v2

    .line 78
    goto :goto_8

    .line 79
    :catch_2
    move-exception v2

    .line 80
    goto :goto_7

    .line 81
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->c:Landroid/content/res/AssetFileDescriptor;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    .line 90
    .line 91
    .line 92
    :cond_5
    throw v2

    .line 93
    :goto_7
    :try_start_5
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ajc;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajc;-><init>(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :goto_8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->c:Landroid/content/res/AssetFileDescriptor;

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_6
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajd;->f:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    .line 109
    .line 110
    .line 111
    :goto_9
    throw v2
.end method
