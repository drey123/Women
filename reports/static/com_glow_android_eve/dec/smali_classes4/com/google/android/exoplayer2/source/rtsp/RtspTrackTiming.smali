.class final Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;
.super Ljava/lang/Object;
.source "RtspTrackTiming.java"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 8
    .line 9
    const-string v2, ","

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v4, v2

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v6, v4, :cond_a

    .line 22
    .line 23
    aget-object v7, v2, v6

    .line 24
    .line 25
    const-string v8, ";"

    .line 26
    .line 27
    invoke-virtual {v7, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    array-length v9, v8

    .line 32
    move v15, v3

    .line 33
    move v13, v5

    .line 34
    const/4 v14, 0x0

    .line 35
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v13, v9, :cond_7

    .line 41
    .line 42
    aget-object v10, v8, v13

    .line 43
    .line 44
    :try_start_0
    const-string v11, "="

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    aget-object v12, v11, v5

    .line 52
    .line 53
    aget-object v11, v11, v0

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const v3, 0x1bc5f

    .line 60
    .line 61
    .line 62
    if-eq v5, v3, :cond_2

    .line 63
    .line 64
    const v3, 0x1c56f

    .line 65
    .line 66
    .line 67
    if-eq v5, v3, :cond_1

    .line 68
    .line 69
    const v3, 0x5ad9263b

    .line 70
    .line 71
    .line 72
    if-eq v5, v3, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const-string v3, "rtptime"

    .line 76
    .line 77
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_6

    .line 87
    :cond_1
    const-string v3, "url"

    .line 88
    .line 89
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const-string v3, "seq"

    .line 98
    .line 99
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    move v3, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    const/4 v3, -0x1

    .line 108
    :goto_3
    if-eqz v3, :cond_6

    .line 109
    .line 110
    if-eq v3, v0, :cond_5

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    if-ne v3, v5, :cond_4

    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    :goto_4
    move-object/from16 v3, p0

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object/from16 v3, p0

    .line 134
    .line 135
    invoke-static {v3, v11}, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_5
    add-int/2addr v13, v0

    .line 140
    const/4 v3, -0x1

    .line 141
    const/4 v5, 0x0

    .line 142
    goto :goto_1

    .line 143
    :goto_6
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_7
    move-object/from16 v3, p0

    .line 149
    .line 150
    if-eqz v14, :cond_8

    .line 151
    .line 152
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    const/4 v5, -0x1

    .line 159
    move-wide/from16 v10, v16

    .line 160
    .line 161
    if-ne v15, v5, :cond_9

    .line 162
    .line 163
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v8, v10, v8

    .line 169
    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    const/4 v0, 0x0

    .line 174
    goto :goto_8

    .line 175
    :cond_9
    :goto_7
    new-instance v7, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;

    .line 176
    .line 177
    invoke-direct {v7, v10, v11, v15, v14}, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;-><init>(JILandroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$Builder;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    add-int/2addr v6, v0

    .line 184
    move v3, v5

    .line 185
    const/4 v5, 0x0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :goto_8
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_a
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->g()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "rtsp"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "rtsp://"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    const-string p0, "/"

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/UriUtil;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/UriUtil;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    return-object p0
.end method
