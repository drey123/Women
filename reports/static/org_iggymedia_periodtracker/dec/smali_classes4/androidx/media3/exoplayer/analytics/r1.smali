.class public final Landroidx/media3/exoplayer/analytics/r1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/r1$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/google/common/base/Supplier;

.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Landroidx/media3/common/z$c;

.field public final b:Landroidx/media3/common/z$b;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/google/common/base/Supplier;

.field public e:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

.field public f:Landroidx/media3/common/z;

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/analytics/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/analytics/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/analytics/r1;->i:Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/exoplayer/analytics/r1;->j:Ljava/util/Random;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    sget-object v0, Landroidx/media3/exoplayer/analytics/r1;->i:Lcom/google/common/base/Supplier;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/analytics/r1;-><init>(Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/r1;->d:Lcom/google/common/base/Supplier;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/z$c;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/z$c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/r1;->a:Landroidx/media3/common/z$c;

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/common/z$b;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/media3/common/z$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/r1;->b:Landroidx/media3/common/z$b;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/r1;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object p1, Landroidx/media3/common/z;->a:Landroidx/media3/common/z;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/r1;->f:Landroidx/media3/common/z;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/r1;->h:J

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/analytics/r1;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/analytics/r1;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/r1;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/analytics/r1;)Landroidx/media3/common/z$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/r1;->a:Landroidx/media3/common/z$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/analytics/r1;)Landroidx/media3/common/z$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/r1;->b:Landroidx/media3/common/z$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Landroidx/media3/exoplayer/analytics/r1;->j:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/r1;->e:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/z;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/media3/common/z;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/exoplayer/analytics/r1;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    cmp-long v2, v2, v6

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    :try_start_2
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/r1;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/r1;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/media3/exoplayer/analytics/r1$a;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/r1$a;->b(Landroidx/media3/exoplayer/analytics/r1$a;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v3, v6, v4

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/r1$a;->c(Landroidx/media3/exoplayer/analytics/r1$a;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    if-eq v2, v3, :cond_2

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_2
    :try_start_3
    iget v2, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->c:I

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/analytics/r1;->o(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/r1$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/r1;->g:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/r1$a;->a(Landroidx/media3/exoplayer/analytics/r1$a;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v1, Landroidx/media3/exoplayer/analytics/r1;->g:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    new-instance v10, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 106
    .line 107
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 108
    .line 109
    iget-object v5, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-wide v6, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 112
    .line 113
    iget v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 114
    .line 115
    invoke-direct {v10, v5, v6, v7, v3}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    iget v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->c:I

    .line 119
    .line 120
    invoke-virtual {v1, v3, v10}, Landroidx/media3/exoplayer/analytics/r1;->o(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/r1$a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/r1$a;->d(Landroidx/media3/exoplayer/analytics/r1$a;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/analytics/r1$a;->e(Landroidx/media3/exoplayer/analytics/r1$a;Z)Z

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/z;

    .line 134
    .line 135
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 136
    .line 137
    iget-object v6, v6, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v7, v1, Landroidx/media3/exoplayer/analytics/r1;->b:Landroidx/media3/common/z$b;

    .line 140
    .line 141
    invoke-virtual {v5, v6, v7}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 142
    .line 143
    .line 144
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/r1;->b:Landroidx/media3/common/z$b;

    .line 145
    .line 146
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 147
    .line 148
    iget v6, v6, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroidx/media3/common/z$b;->f(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iget-object v7, v1, Landroidx/media3/exoplayer/analytics/r1;->b:Landroidx/media3/common/z$b;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/media3/common/z$b;->n()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    add-long/2addr v5, v7

    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    new-instance v5, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 172
    .line 173
    iget-wide v6, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->a:J

    .line 174
    .line 175
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/z;

    .line 176
    .line 177
    iget v9, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->c:I

    .line 178
    .line 179
    iget-object v13, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->f:Landroidx/media3/common/z;

    .line 180
    .line 181
    iget v14, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->g:I

    .line 182
    .line 183
    iget-object v15, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->h:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 184
    .line 185
    move-object/from16 v16, v5

    .line 186
    .line 187
    iget-wide v4, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->i:J

    .line 188
    .line 189
    move-object/from16 v20, v3

    .line 190
    .line 191
    move-wide/from16 v17, v4

    .line 192
    .line 193
    iget-wide v3, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->j:J

    .line 194
    .line 195
    move-object/from16 v5, v16

    .line 196
    .line 197
    move-wide/from16 v16, v17

    .line 198
    .line 199
    move-wide/from16 v18, v3

    .line 200
    .line 201
    invoke-direct/range {v5 .. v19}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;-><init>(JLandroidx/media3/common/z;ILandroidx/media3/exoplayer/source/MediaSource$a;JLandroidx/media3/common/z;ILandroidx/media3/exoplayer/source/MediaSource$a;JJ)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/r1;->e:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 205
    .line 206
    invoke-static/range {v20 .. v20}, Landroidx/media3/exoplayer/analytics/r1$a;->a(Landroidx/media3/exoplayer/analytics/r1$a;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v3, v5, v4}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->w0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/r1$a;->d(Landroidx/media3/exoplayer/analytics/r1$a;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/analytics/r1$a;->e(Landroidx/media3/exoplayer/analytics/r1$a;Z)Z

    .line 221
    .line 222
    .line 223
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/r1;->e:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 224
    .line 225
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/r1$a;->a(Landroidx/media3/exoplayer/analytics/r1$a;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v3, v0, v4}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->w0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/r1$a;->a(Landroidx/media3/exoplayer/analytics/r1$a;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, v1, Landroidx/media3/exoplayer/analytics/r1;->g:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/r1$a;->f(Landroidx/media3/exoplayer/analytics/r1$a;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_6

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/analytics/r1$a;->g(Landroidx/media3/exoplayer/analytics/r1$a;Z)Z

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/r1;->e:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 255
    .line 256
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/r1$a;->a(Landroidx/media3/exoplayer/analytics/r1$a;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v3, v0, v2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->y0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    .line 263
    :cond_6
    monitor-exit p0

    .line 264
    return-void

    .line 265
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    throw v0
.end method

.method public b(Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/r1;->e:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized c(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r1;->e:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/r1;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/media3/exoplayer/analytics/r1$a;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/analytics/r1$a;->j(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/r1$a;->a(Landroidx/media3/exoplayer/analytics/r1$a;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Landroidx/media3/exoplayer/analytics/r1;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/analytics/r1;->l(Landroidx/media3/exoplayer/analytics/r1$a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_2
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/r1$a;->d(Landroidx/media3/exoplayer/analytics/r1$a;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/r1$a;->f(Landroidx/media3/exoplayer/analytics/r1$a;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    move v4, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v4, v0

    .line 82
    :goto_3
    iget-object v5, p0, Landroidx/media3/exoplayer/analytics/r1;->e:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 83
    .line 84
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/r1$a;->a(Landroidx/media3/exoplayer/analytics/r1$a;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v5, p1, v3, v4}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->G(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/r1;->p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized e(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/r1;->b:Landroidx/media3/common/z$b;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroidx/media3/common/z$b;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/r1;->o(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/r1$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/r1$a;->a(Landroidx/media3/exoplayer/analytics/r1$a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r1;->e:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r1;->f:Landroidx/media3/common/z;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/z;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/r1;->f:Landroidx/media3/common/z;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/r1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/exoplayer/analytics/r1$a;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/r1;->f:Landroidx/media3/common/z;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Landroidx/media3/exoplayer/analytics/r1$a;->m(Landroidx/media3/common/z;Landroidx/media3/common/z;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/analytics/r1$a;->j(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/r1$a;->a(Landroidx/media3/exoplayer/analytics/r1$a;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/r1;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/r1;->l(Landroidx/media3/exoplayer/analytics/r1$a;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/r1$a;->d(Landroidx/media3/exoplayer/analytics/r1$a;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/r1;->e:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/r1$a;->a(Landroidx/media3/exoplayer/analytics/r1$a;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-interface {v3, p1, v2, v4}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->G(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/r1;->p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public declared-synchronized g(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r1;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/r1;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/analytics/r1$a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/exoplayer/analytics/r1$a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/r1;->l(Landroidx/media3/exoplayer/analytics/r1$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r1;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/media3/exoplayer/analytics/r1$a;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/r1$a;->d(Landroidx/media3/exoplayer/analytics/r1$a;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/r1;->e:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/r1$a;->a(Landroidx/media3/exoplayer/analytics/r1$a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {v2, p1, v1, v3}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->G(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final l(Landroidx/media3/exoplayer/analytics/r1$a;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/r1$a;->b(Landroidx/media3/exoplayer/analytics/r1$a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/r1$a;->d(Landroidx/media3/exoplayer/analytics/r1$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/r1$a;->b(Landroidx/media3/exoplayer/analytics/r1$a;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/r1;->h:J

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/r1;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final n()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/r1;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/analytics/r1$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/r1$a;->b(Landroidx/media3/exoplayer/analytics/r1$a;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/r1$a;->b(Landroidx/media3/exoplayer/analytics/r1$a;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/r1;->h:J

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public final o(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/r1$a;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/media3/exoplayer/analytics/r1$a;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Landroidx/media3/exoplayer/analytics/r1$a;->k(ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1, p2}, Landroidx/media3/exoplayer/analytics/r1$a;->i(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/media3/exoplayer/analytics/r1$a;->b(Landroidx/media3/exoplayer/analytics/r1$a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    cmp-long v7, v5, v7

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    cmp-long v7, v5, v2

    .line 49
    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/media3/exoplayer/analytics/r1$a;

    .line 60
    .line 61
    invoke-static {v5}, Landroidx/media3/exoplayer/analytics/r1$a;->h(Landroidx/media3/exoplayer/analytics/r1$a;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-static {v4}, Landroidx/media3/exoplayer/analytics/r1$a;->h(Landroidx/media3/exoplayer/analytics/r1$a;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    move-object v1, v4

    .line 76
    move-wide v2, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r1;->d:Lcom/google/common/base/Supplier;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Landroidx/media3/exoplayer/analytics/r1$a;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/r1$a;-><init>(Landroidx/media3/exoplayer/analytics/r1;Ljava/lang/String;ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/r1;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v1
.end method

.method public final p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/r1;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/exoplayer/analytics/r1$a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/media3/exoplayer/analytics/r1$a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/r1;->l(Landroidx/media3/exoplayer/analytics/r1$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r1;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/r1;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/exoplayer/analytics/r1$a;

    .line 40
    .line 41
    iget v1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->c:I

    .line 42
    .line 43
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/analytics/r1;->o(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/r1$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/r1$a;->a(Landroidx/media3/exoplayer/analytics/r1$a;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Landroidx/media3/exoplayer/analytics/r1;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/r1;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/r1$a;->b(Landroidx/media3/exoplayer/analytics/r1$a;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object v4, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 75
    .line 76
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 77
    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/r1$a;->h(Landroidx/media3/exoplayer/analytics/r1$a;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/r1$a;->h(Landroidx/media3/exoplayer/analytics/r1$a;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 93
    .line 94
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 95
    .line 96
    iget v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/r1$a;->h(Landroidx/media3/exoplayer/analytics/r1$a;)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 105
    .line 106
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 107
    .line 108
    iget v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 109
    .line 110
    if-eq v0, v2, :cond_2

    .line 111
    .line 112
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 113
    .line 114
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 115
    .line 116
    iget-object v3, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-wide v4, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 119
    .line 120
    invoke-direct {v0, v3, v4, v5}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;J)V

    .line 121
    .line 122
    .line 123
    iget v2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->c:I

    .line 124
    .line 125
    invoke-virtual {p0, v2, v0}, Landroidx/media3/exoplayer/analytics/r1;->o(ILandroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/analytics/r1$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/r1;->e:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/r1$a;->a(Landroidx/media3/exoplayer/analytics/r1$a;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/r1$a;->a(Landroidx/media3/exoplayer/analytics/r1$a;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p0, p1, v0, v1}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method
