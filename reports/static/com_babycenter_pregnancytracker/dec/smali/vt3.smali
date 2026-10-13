.class public final Lvt3;
.super Lev0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final l:Ljava/util/Set;


# instance fields
.field public final e:Ljava/io/FileDescriptor;

.field public final f:J

.field public final g:J

.field public h:Landroid/net/Uri;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/Sets;->newConcurrentHashSet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lvt3;->l:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lev0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvt3;->e:Ljava/io/FileDescriptor;

    .line 9
    .line 10
    iput-wide p2, p0, Lvt3;->f:J

    .line 11
    .line 12
    iput-wide p4, p0, Lvt3;->g:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvt3;->h:Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v1, Lvt3;->l:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v2, p0, Lvt3;->e:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lvt3;->i:Ljava/io/FileInputStream;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object v0, p0, Lvt3;->i:Ljava/io/FileInputStream;

    .line 25
    .line 26
    iget-boolean v0, p0, Lvt3;->k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lvt3;->k:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lev0;->m()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/DataSourceException;

    .line 37
    .line 38
    const/16 v4, 0x7d0

    .line 39
    .line 40
    invoke-direct {v3, v4, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_2
    iput-object v0, p0, Lvt3;->i:Ljava/io/FileInputStream;

    .line 45
    .line 46
    iget-boolean v0, p0, Lvt3;->k:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p0, Lvt3;->k:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lev0;->m()V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt3;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final open(Lxr2;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvt3;->e:Ljava/io/FileDescriptor;

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lxr2;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v5, v1, Lxr2;->g:J

    .line 10
    .line 11
    iget-wide v7, v1, Lxr2;->f:J

    .line 12
    .line 13
    iput-object v4, v0, Lvt3;->h:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lev0;->n(Lxr2;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lvt3;->l:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    iget-wide v9, v0, Lvt3;->g:J

    .line 27
    .line 28
    const-wide/16 v11, -0x1

    .line 29
    .line 30
    cmp-long v4, v9, v11

    .line 31
    .line 32
    const/16 v13, 0x7d8

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    cmp-long v14, v7, v9

    .line 37
    .line 38
    if-gtz v14, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 42
    .line 43
    invoke-direct {v0, v13}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const/16 v2, 0x7d0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-wide v14, v0, Lvt3;->f:J
    :try_end_1
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    add-long/2addr v14, v7

    .line 55
    :try_start_2
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 56
    .line 57
    invoke-static {v2, v14, v15, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lvt3;->i:Ljava/io/FileInputStream;

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    cmp-long v7, v3, v14

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    iput-wide v11, v0, Lvt3;->j:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    sub-long/2addr v3, v7

    .line 91
    iput-wide v3, v0, Lvt3;->j:J

    .line 92
    .line 93
    cmp-long v2, v3, v14

    .line 94
    .line 95
    if-ltz v2, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 99
    .line 100
    invoke-direct {v0, v13}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    sub-long/2addr v9, v7

    .line 105
    iput-wide v9, v0, Lvt3;->j:J
    :try_end_3
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    .line 107
    cmp-long v2, v9, v14

    .line 108
    .line 109
    if-ltz v2, :cond_8

    .line 110
    .line 111
    :goto_1
    cmp-long v2, v5, v11

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-wide v3, v0, Lvt3;->j:J

    .line 116
    .line 117
    cmp-long v7, v3, v11

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    move-wide v3, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    :goto_2
    iput-wide v3, v0, Lvt3;->j:J

    .line 128
    .line 129
    :cond_6
    const/4 v3, 0x1

    .line 130
    iput-boolean v3, v0, Lvt3;->k:Z

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p1}, Lev0;->o(Lxr2;)V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    return-wide v5

    .line 138
    :cond_7
    iget-wide v0, v0, Lvt3;->j:J

    .line 139
    .line 140
    return-wide v0

    .line 141
    :cond_8
    :try_start_4
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 142
    .line 143
    invoke-direct {v0, v13}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    new-instance v1, Landroidx/media3/datasource/DataSourceException;
    :try_end_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    .line 150
    const/16 v2, 0x7d0

    .line 151
    .line 152
    :try_start_5
    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_9
    const/16 v2, 0x7d0

    .line 157
    .line 158
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v3, "Attempted to re-use an already in-use file descriptor"

    .line 163
    .line 164
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, -0x2

    .line 168
    invoke-direct {v0, v3, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_5
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 172
    :catch_2
    move-exception v0

    .line 173
    :goto_3
    new-instance v1, Landroidx/media3/datasource/DataSourceException;

    .line 174
    .line 175
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    const/16 v3, 0x7d5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move v3, v2

    .line 183
    :goto_4
    invoke-direct {v1, v3, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :catch_3
    move-exception v0

    .line 188
    throw v0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lvt3;->j:J

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
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    :try_start_0
    iget-object v0, p0, Lvt3;->i:Ljava/io/FileInputStream;

    .line 29
    .line 30
    sget-object v1, Lloa;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v3, :cond_3

    .line 37
    .line 38
    :goto_1
    return v3

    .line 39
    :cond_3
    iget-wide p2, p0, Lvt3;->j:J

    .line 40
    .line 41
    cmp-long v0, p2, v4

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Lvt3;->j:J

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1}, Lev0;->l(I)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 55
    .line 56
    const/16 p2, 0x7d0

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
