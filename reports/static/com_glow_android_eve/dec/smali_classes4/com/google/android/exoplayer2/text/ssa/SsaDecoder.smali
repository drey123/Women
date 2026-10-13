.class public final Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "SsaDecoder.java"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->r:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->p:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->q:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->m:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->p([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Format:"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->n:Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [B

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->j(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->m:Z

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->n:Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final h([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->m:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->j(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->n:Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_23

    .line 40
    .line 41
    const-string v7, "Format:"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-static {v6}, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v7, "Dialogue:"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const-string v8, "SsaDecoder"

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v9, "Skipping dialogue line before complete format: "

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v6, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    move-object/from16 p3, v3

    .line 88
    .line 89
    move-object/from16 v18, v4

    .line 90
    .line 91
    goto/16 :goto_16

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 98
    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v9, ","

    .line 107
    .line 108
    iget v10, v4, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->e:I

    .line 109
    .line 110
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    array-length v9, v7

    .line 115
    if-eq v9, v10, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const-string v9, "Skipping dialogue line with fewer columns than format: "

    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v6, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget v9, v4, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->a:I

    .line 140
    .line 141
    aget-object v9, v7, v9

    .line 142
    .line 143
    invoke-static {v9}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->k(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmp-long v13, v9, v11

    .line 153
    .line 154
    const-string v14, "Skipping invalid timing: "

    .line 155
    .line 156
    if-nez v13, :cond_9

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    new-instance v6, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v6, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    iget v13, v4, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->b:I

    .line 179
    .line 180
    aget-object v13, v7, v13

    .line 181
    .line 182
    move-object/from16 p2, v6

    .line 183
    .line 184
    invoke-static {v13}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->k(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    cmp-long v11, v5, v11

    .line 189
    .line 190
    if-nez v11, :cond_b

    .line 191
    .line 192
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    move-object/from16 v5, p2

    .line 199
    .line 200
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    new-instance v5, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v5, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    iget-object v11, v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->o:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    const/4 v12, -0x1

    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    iget v13, v4, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->c:I

    .line 220
    .line 221
    if-eq v13, v12, :cond_c

    .line 222
    .line 223
    aget-object v13, v7, v13

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    const/4 v11, 0x0

    .line 237
    :goto_6
    iget v13, v4, Lcom/google/android/exoplayer2/text/ssa/SsaDialogueFormat;->d:I

    .line 238
    .line 239
    aget-object v7, v7, v13

    .line 240
    .line 241
    sget-object v13, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->a:Ljava/util/regex/Pattern;

    .line 242
    .line 243
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    move v14, v12

    .line 248
    const/4 v15, 0x0

    .line 249
    :goto_7
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    const/4 v12, 0x1

    .line 254
    if-eqz v16, :cond_10

    .line 255
    .line 256
    move-object/from16 p3, v3

    .line 257
    .line 258
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 266
    .line 267
    .line 268
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    if-eqz v16, :cond_d

    .line 270
    .line 271
    move-object/from16 v15, v16

    .line 272
    .line 273
    :catch_0
    :cond_d
    :try_start_1
    sget-object v12, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->d:Ljava/util/regex/Pattern;

    .line 274
    .line 275
    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_e

    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->a(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    :goto_8
    const/4 v12, -0x1

    .line 298
    goto :goto_9

    .line 299
    :cond_e
    const/4 v3, -0x1

    .line 300
    goto :goto_8

    .line 301
    :goto_9
    if-eq v3, v12, :cond_f

    .line 302
    .line 303
    move v14, v3

    .line 304
    :catch_1
    :cond_f
    move-object/from16 v3, p3

    .line 305
    .line 306
    const/4 v12, -0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_10
    move-object/from16 p3, v3

    .line 309
    .line 310
    new-instance v3, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;

    .line 311
    .line 312
    sget-object v3, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;->a:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v7, ""

    .line 319
    .line 320
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v7, "\\N"

    .line 325
    .line 326
    const-string v12, "\n"

    .line 327
    .line 328
    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v7, "\\n"

    .line 333
    .line 334
    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v7, "\\h"

    .line 339
    .line 340
    const-string v12, "\u00a0"

    .line 341
    .line 342
    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget v7, v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->p:F

    .line 347
    .line 348
    iget v12, v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->q:F

    .line 349
    .line 350
    new-instance v13, Landroid/text/SpannableString;

    .line 351
    .line 352
    invoke-direct {v13, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 356
    .line 357
    invoke-direct {v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v13, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    .line 361
    .line 362
    const v17, -0x800001

    .line 363
    .line 364
    .line 365
    if-eqz v11, :cond_18

    .line 366
    .line 367
    iget-object v0, v11, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->c:Ljava/lang/Integer;

    .line 368
    .line 369
    move-object/from16 v18, v4

    .line 370
    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    move-wide/from16 v19, v5

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const/16 v6, 0x21

    .line 390
    .line 391
    invoke-virtual {v13, v4, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_11
    move-wide/from16 v19, v5

    .line 396
    .line 397
    :goto_a
    iget v0, v11, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->d:F

    .line 398
    .line 399
    cmpl-float v4, v0, v17

    .line 400
    .line 401
    if-eqz v4, :cond_12

    .line 402
    .line 403
    cmpl-float v4, v12, v17

    .line 404
    .line 405
    if-eqz v4, :cond_12

    .line 406
    .line 407
    div-float/2addr v0, v12

    .line 408
    iput v0, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->k:F

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    iput v0, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->j:I

    .line 412
    .line 413
    :cond_12
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->f:Z

    .line 414
    .line 415
    iget-boolean v4, v11, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->e:Z

    .line 416
    .line 417
    if-eqz v4, :cond_13

    .line 418
    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 422
    .line 423
    const/4 v4, 0x3

    .line 424
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const/4 v5, 0x0

    .line 432
    const/16 v6, 0x21

    .line 433
    .line 434
    invoke-virtual {v13, v0, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_13
    const/4 v5, 0x0

    .line 439
    const/16 v6, 0x21

    .line 440
    .line 441
    if-eqz v4, :cond_14

    .line 442
    .line 443
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v13, v0, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_14
    if-eqz v0, :cond_15

    .line 458
    .line 459
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 460
    .line 461
    const/4 v4, 0x2

    .line 462
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {v13, v0, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 470
    .line 471
    .line 472
    :cond_15
    :goto_b
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->g:Z

    .line 473
    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 477
    .line 478
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v13, v0, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 486
    .line 487
    .line 488
    :cond_16
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->h:Z

    .line 489
    .line 490
    if-eqz v0, :cond_17

    .line 491
    .line 492
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 493
    .line 494
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-virtual {v13, v0, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 502
    .line 503
    .line 504
    :cond_17
    :goto_c
    const/4 v0, -0x1

    .line 505
    goto :goto_d

    .line 506
    :cond_18
    move-object/from16 v18, v4

    .line 507
    .line 508
    move-wide/from16 v19, v5

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :goto_d
    if-eq v14, v0, :cond_19

    .line 512
    .line 513
    move v0, v14

    .line 514
    goto :goto_e

    .line 515
    :cond_19
    if-eqz v11, :cond_1a

    .line 516
    .line 517
    iget v0, v11, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->b:I

    .line 518
    .line 519
    :cond_1a
    :goto_e
    const-string v4, "Unknown alignment: "

    .line 520
    .line 521
    const/16 v5, 0x1e

    .line 522
    .line 523
    packed-switch v0, :pswitch_data_0

    .line 524
    .line 525
    .line 526
    :pswitch_0
    invoke-static {v5, v0, v4, v8}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :pswitch_1
    const/4 v6, 0x0

    .line 530
    goto :goto_f

    .line 531
    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 538
    .line 539
    :goto_f
    iput-object v6, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->c:Landroid/text/Layout$Alignment;

    .line 540
    .line 541
    const/high16 v6, -0x80000000

    .line 542
    .line 543
    packed-switch v0, :pswitch_data_1

    .line 544
    .line 545
    .line 546
    :pswitch_5
    invoke-static {v5, v0, v4, v8}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :pswitch_6
    move v11, v6

    .line 550
    goto :goto_10

    .line 551
    :pswitch_7
    const/4 v11, 0x2

    .line 552
    goto :goto_10

    .line 553
    :pswitch_8
    const/4 v11, 0x1

    .line 554
    goto :goto_10

    .line 555
    :pswitch_9
    const/4 v11, 0x0

    .line 556
    :goto_10
    iput v11, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    .line 557
    .line 558
    packed-switch v0, :pswitch_data_2

    .line 559
    .line 560
    .line 561
    :pswitch_a
    invoke-static {v5, v0, v4, v8}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_11

    .line 565
    :pswitch_b
    const/4 v6, 0x0

    .line 566
    goto :goto_11

    .line 567
    :pswitch_c
    const/4 v6, 0x1

    .line 568
    goto :goto_11

    .line 569
    :pswitch_d
    const/4 v6, 0x2

    .line 570
    :goto_11
    :pswitch_e
    iput v6, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    .line 571
    .line 572
    if-eqz v15, :cond_1b

    .line 573
    .line 574
    cmpl-float v0, v12, v17

    .line 575
    .line 576
    if-eqz v0, :cond_1b

    .line 577
    .line 578
    cmpl-float v0, v7, v17

    .line 579
    .line 580
    if-eqz v0, :cond_1b

    .line 581
    .line 582
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 583
    .line 584
    div-float/2addr v0, v7

    .line 585
    iput v0, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->h:F

    .line 586
    .line 587
    iget v0, v15, Landroid/graphics/PointF;->y:F

    .line 588
    .line 589
    div-float/2addr v0, v12

    .line 590
    iput v0, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->e:F

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    iput v0, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->f:I

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_1b
    iget v0, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    .line 597
    .line 598
    const v4, 0x3d4ccccd    # 0.05f

    .line 599
    .line 600
    .line 601
    const/high16 v5, 0x3f000000    # 0.5f

    .line 602
    .line 603
    const v7, 0x3f733333    # 0.95f

    .line 604
    .line 605
    .line 606
    if-eqz v0, :cond_1e

    .line 607
    .line 608
    const/4 v8, 0x1

    .line 609
    if-eq v0, v8, :cond_1d

    .line 610
    .line 611
    const/4 v11, 0x2

    .line 612
    if-eq v0, v11, :cond_1c

    .line 613
    .line 614
    move/from16 v0, v17

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_1c
    move v0, v7

    .line 618
    goto :goto_12

    .line 619
    :cond_1d
    const/4 v11, 0x2

    .line 620
    move v0, v5

    .line 621
    goto :goto_12

    .line 622
    :cond_1e
    const/4 v8, 0x1

    .line 623
    const/4 v11, 0x2

    .line 624
    move v0, v4

    .line 625
    :goto_12
    iput v0, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->h:F

    .line 626
    .line 627
    if-eqz v6, :cond_21

    .line 628
    .line 629
    if-eq v6, v8, :cond_20

    .line 630
    .line 631
    if-eq v6, v11, :cond_1f

    .line 632
    .line 633
    move/from16 v4, v17

    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_1f
    move v4, v7

    .line 637
    goto :goto_13

    .line 638
    :cond_20
    move v4, v5

    .line 639
    :cond_21
    :goto_13
    iput v4, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->e:F

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    iput v0, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->f:I

    .line 643
    .line 644
    :goto_14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v9, v10, v2, v1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    move-wide/from16 v4, v19

    .line 653
    .line 654
    invoke-static {v4, v5, v2, v1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    :goto_15
    if-ge v3, v4, :cond_22

    .line 659
    .line 660
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    add-int/lit8 v3, v3, 0x1

    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_22
    :goto_16
    move-object/from16 v0, p0

    .line 673
    .line 674
    move-object/from16 v3, p3

    .line 675
    .line 676
    move-object/from16 v4, v18

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_23
    new-instance v0, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;

    .line 681
    .line 682
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final j(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, -0x1

    .line 8
    :goto_0
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    const-string v9, "[Script Info]"

    .line 18
    .line 19
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/16 v10, 0x5b

    .line 24
    .line 25
    if-eqz v9, :cond_5

    .line 26
    .line 27
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    iget-object v9, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 40
    .line 41
    iget v11, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 42
    .line 43
    aget-byte v9, v9, v11

    .line 44
    .line 45
    and-int/lit16 v9, v9, 0xff

    .line 46
    .line 47
    if-eq v9, v10, :cond_0

    .line 48
    .line 49
    :cond_1
    const-string v9, ":"

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v9, v0

    .line 56
    if-eq v9, v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    aget-object v9, v0, v7

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v11, "playresx"

    .line 73
    .line 74
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    const-string v11, "playresy"

    .line 81
    .line 82
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :try_start_0
    aget-object v0, v0, v8

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v1, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->q:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    aget-object v0, v0, v8

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v1, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string v9, "[V4+ Styles]"

    .line 116
    .line 117
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_1f

    .line 122
    .line 123
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v12, v11

    .line 130
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-eqz v13, :cond_1d

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 143
    .line 144
    iget v14, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 145
    .line 146
    aget-byte v0, v0, v14

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0xff

    .line 149
    .line 150
    if-eq v0, v10, :cond_1d

    .line 151
    .line 152
    :cond_6
    const-string v0, "Format:"

    .line 153
    .line 154
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v14, ","

    .line 159
    .line 160
    if-eqz v0, :cond_11

    .line 161
    .line 162
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move v14, v5

    .line 171
    move v15, v14

    .line 172
    move/from16 v16, v15

    .line 173
    .line 174
    move/from16 v17, v16

    .line 175
    .line 176
    move/from16 v18, v17

    .line 177
    .line 178
    move/from16 v19, v18

    .line 179
    .line 180
    move/from16 v20, v19

    .line 181
    .line 182
    move/from16 v21, v20

    .line 183
    .line 184
    move v12, v7

    .line 185
    :goto_3
    array-length v13, v0

    .line 186
    if-ge v12, v13, :cond_f

    .line 187
    .line 188
    aget-object v13, v0, v12

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v13}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v22

    .line 205
    sparse-switch v22, :sswitch_data_0

    .line 206
    .line 207
    .line 208
    :goto_4
    move v4, v5

    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :sswitch_0
    const-string v4, "alignment"

    .line 212
    .line 213
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const/4 v4, 0x7

    .line 221
    goto :goto_5

    .line 222
    :sswitch_1
    const-string v4, "fontsize"

    .line 223
    .line 224
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move v4, v3

    .line 232
    goto :goto_5

    .line 233
    :sswitch_2
    const-string v4, "name"

    .line 234
    .line 235
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    const/4 v4, 0x5

    .line 243
    goto :goto_5

    .line 244
    :sswitch_3
    const-string v4, "bold"

    .line 245
    .line 246
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    const/4 v4, 0x4

    .line 254
    goto :goto_5

    .line 255
    :sswitch_4
    const-string v4, "primarycolour"

    .line 256
    .line 257
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_b

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    const/4 v4, 0x3

    .line 265
    goto :goto_5

    .line 266
    :sswitch_5
    const-string v4, "strikeout"

    .line 267
    .line 268
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_c

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    move v4, v6

    .line 276
    goto :goto_5

    .line 277
    :sswitch_6
    const-string v4, "underline"

    .line 278
    .line 279
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_d

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_d
    move v4, v8

    .line 287
    goto :goto_5

    .line 288
    :sswitch_7
    const-string v4, "italic"

    .line 289
    .line 290
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_e

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_e
    move v4, v7

    .line 298
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :pswitch_0
    move v15, v12

    .line 303
    goto :goto_6

    .line 304
    :pswitch_1
    move/from16 v17, v12

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :pswitch_2
    move v14, v12

    .line 308
    goto :goto_6

    .line 309
    :pswitch_3
    move/from16 v18, v12

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :pswitch_4
    move/from16 v16, v12

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :pswitch_5
    move/from16 v21, v12

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :pswitch_6
    move/from16 v20, v12

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :pswitch_7
    move/from16 v19, v12

    .line 322
    .line 323
    :goto_6
    add-int/2addr v12, v8

    .line 324
    const/4 v4, 0x7

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_f
    if-eq v14, v5, :cond_10

    .line 328
    .line 329
    new-instance v4, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;

    .line 330
    .line 331
    array-length v0, v0

    .line 332
    move-object v13, v4

    .line 333
    move/from16 v22, v0

    .line 334
    .line 335
    invoke-direct/range {v13 .. v22}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;-><init>(IIIIIIIII)V

    .line 336
    .line 337
    .line 338
    move-object v12, v4

    .line 339
    goto :goto_7

    .line 340
    :cond_10
    move-object v12, v11

    .line 341
    :goto_7
    const/4 v4, 0x7

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_11
    const-string v0, "Style:"

    .line 345
    .line 346
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_1c

    .line 351
    .line 352
    if-nez v12, :cond_13

    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_8

    .line 367
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_8
    const-string v4, "SsaDecoder"

    .line 373
    .line 374
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    goto/16 :goto_14

    .line 378
    .line 379
    :cond_13
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    array-length v0, v4

    .line 395
    iget v14, v12, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->i:I

    .line 396
    .line 397
    const-string v15, "\'"

    .line 398
    .line 399
    const-string v3, "SsaStyle"

    .line 400
    .line 401
    if-eq v0, v14, :cond_14

    .line 402
    .line 403
    array-length v0, v4

    .line 404
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 405
    .line 406
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 407
    .line 408
    const-string v4, "Skipping malformed \'Style:\' line (expected "

    .line 409
    .line 410
    const-string v6, " values, found "

    .line 411
    .line 412
    const-string v7, "): \'"

    .line 413
    .line 414
    invoke-static {v4, v14, v6, v0, v7}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    :goto_9
    move-object v6, v11

    .line 432
    goto/16 :goto_13

    .line 433
    .line 434
    :cond_14
    :try_start_1
    new-instance v6, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;

    .line 435
    .line 436
    iget v0, v12, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->a:I

    .line 437
    .line 438
    aget-object v0, v4, v0

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v24

    .line 444
    iget v0, v12, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->b:I

    .line 445
    .line 446
    if-eq v0, v5, :cond_15

    .line 447
    .line 448
    aget-object v0, v4, v0

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->a(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    move/from16 v25, v0

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :catch_1
    move-exception v0

    .line 462
    goto/16 :goto_12

    .line 463
    .line 464
    :cond_15
    move/from16 v25, v5

    .line 465
    .line 466
    :goto_a
    iget v0, v12, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->c:I

    .line 467
    .line 468
    if-eq v0, v5, :cond_16

    .line 469
    .line 470
    aget-object v0, v4, v0

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object/from16 v26, v0

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_16
    move-object/from16 v26, v11

    .line 484
    .line 485
    :goto_b
    iget v0, v12, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->d:I

    .line 486
    .line 487
    if-eq v0, v5, :cond_17

    .line 488
    .line 489
    aget-object v0, v4, v0

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 495
    :try_start_2
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 496
    .line 497
    .line 498
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 499
    goto :goto_c

    .line 500
    :catch_2
    move-exception v0

    .line 501
    move-object v7, v0

    .line 502
    :try_start_3
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    add-int/lit8 v0, v0, 0x1d

    .line 511
    .line 512
    new-instance v8, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 515
    .line 516
    .line 517
    const-string v0, "Failed to parse font size: \'"

    .line 518
    .line 519
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v3, v0, v7}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    const v7, -0x800001

    .line 536
    .line 537
    .line 538
    :goto_c
    move/from16 v27, v7

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_17
    const v27, -0x800001

    .line 542
    .line 543
    .line 544
    :goto_d
    iget v0, v12, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->e:I

    .line 545
    .line 546
    if-eq v0, v5, :cond_18

    .line 547
    .line 548
    aget-object v0, v4, v0

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->b(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_18

    .line 559
    .line 560
    const/16 v28, 0x1

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_18
    const/16 v28, 0x0

    .line 564
    .line 565
    :goto_e
    iget v0, v12, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->f:I

    .line 566
    .line 567
    if-eq v0, v5, :cond_19

    .line 568
    .line 569
    aget-object v0, v4, v0

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->b(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_19

    .line 580
    .line 581
    const/16 v29, 0x1

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_19
    const/16 v29, 0x0

    .line 585
    .line 586
    :goto_f
    iget v0, v12, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->g:I

    .line 587
    .line 588
    if-eq v0, v5, :cond_1a

    .line 589
    .line 590
    aget-object v0, v4, v0

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->b(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1a

    .line 601
    .line 602
    const/16 v30, 0x1

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_1a
    const/16 v30, 0x0

    .line 606
    .line 607
    :goto_10
    iget v0, v12, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->h:I

    .line 608
    .line 609
    if-eq v0, v5, :cond_1b

    .line 610
    .line 611
    aget-object v0, v4, v0

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->b(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1b

    .line 622
    .line 623
    const/16 v31, 0x1

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_1b
    const/16 v31, 0x0

    .line 627
    .line 628
    :goto_11
    move-object/from16 v23, v6

    .line 629
    .line 630
    invoke-direct/range {v23 .. v31}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 631
    .line 632
    .line 633
    goto :goto_13

    .line 634
    :goto_12
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    add-int/lit8 v4, v4, 0x24

    .line 639
    .line 640
    new-instance v6, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 643
    .line 644
    .line 645
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 646
    .line 647
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v3, v4, v0}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :goto_13
    if-eqz v6, :cond_1c

    .line 666
    .line 667
    iget-object v0, v6, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->a:Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :cond_1c
    :goto_14
    const/4 v3, 0x6

    .line 673
    const/4 v4, 0x7

    .line 674
    const/4 v6, 0x2

    .line 675
    const/4 v7, 0x0

    .line 676
    const/4 v8, 0x1

    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_1d
    iput-object v9, v1, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;->o:Ljava/util/LinkedHashMap;

    .line 680
    .line 681
    :cond_1e
    :goto_15
    const/4 v3, 0x6

    .line 682
    const/4 v4, 0x7

    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_1f
    const-string v3, "[V4 Styles]"

    .line 686
    .line 687
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_20

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_20
    const-string v3, "[Events]"

    .line 695
    .line 696
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1e

    .line 701
    .line 702
    :cond_21
    return-void

    .line 703
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
