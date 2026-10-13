.class public final Landroidx/media3/extractor/text/subrip/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/media3/common/util/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/a;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/common/util/z;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/common/util/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/z;

    .line 24
    .line 25
    return-void
.end method

.method private e(Landroidx/media3/common/util/z;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a0()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x3f6b851f    # 0.92f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Lvl/i0;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public static g(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/32 v4, 0xea60

    .line 37
    .line 38
    .line 39
    mul-long/2addr v2, v4

    .line 40
    add-long/2addr v0, v2

    .line 41
    add-int/lit8 v2, p1, 0x3

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v2, v4

    .line 60
    add-long/2addr v0, v2

    .line 61
    add-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    add-long/2addr v0, p0

    .line 74
    :cond_1
    mul-long/2addr v0, v4

    .line 75
    return-wide v0
.end method


# virtual methods
.method public a([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "SubripParser"

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/z;

    .line 12
    .line 13
    add-int v6, v1, p3

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-virtual {v5, v7, v6}, Landroidx/media3/common/util/z;->d0([BI)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/z;

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/z;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/subrip/a;->e(Landroidx/media3/common/util/z;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v5, v2, Landroidx/media3/extractor/text/SubtitleParser$a;->a:J

    .line 32
    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v5, v5, v7

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-boolean v5, v2, Landroidx/media3/extractor/text/SubtitleParser$a;->b:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    :goto_0
    iget-object v9, v0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/z;

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Landroidx/media3/common/util/z;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_b

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    iget-object v9, v0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/z;

    .line 72
    .line 73
    invoke-virtual {v9, v1}, Landroidx/media3/common/util/z;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    const-string v0, "Unexpected end"

    .line 80
    .line 81
    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_2
    sget-object v10, Landroidx/media3/extractor/text/subrip/a;->d:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_a

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    invoke-static {v10, v9}, Landroidx/media3/extractor/text/subrip/a;->g(Ljava/util/regex/Matcher;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    const/4 v9, 0x6

    .line 104
    invoke-static {v10, v9}, Landroidx/media3/extractor/text/subrip/a;->g(Ljava/util/regex/Matcher;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    iget-object v11, v0, Landroidx/media3/extractor/text/subrip/a;->a:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v0, Landroidx/media3/extractor/text/subrip/a;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v11, v0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/z;

    .line 120
    .line 121
    invoke-virtual {v11, v1}, Landroidx/media3/common/util/z;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    iget-object v6, v0, Landroidx/media3/extractor/text/subrip/a;->a:Ljava/lang/StringBuilder;

    .line 130
    .line 131
    if-nez v15, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-lez v6, :cond_3

    .line 138
    .line 139
    iget-object v6, v0, Landroidx/media3/extractor/text/subrip/a;->a:Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v15, "<br>"

    .line 142
    .line 143
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v6, v0, Landroidx/media3/extractor/text/subrip/a;->a:Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object v15, v0, Landroidx/media3/extractor/text/subrip/a;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v11, v15}, Landroidx/media3/extractor/text/subrip/a;->h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/z;

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/z;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_2
    iget-object v11, v0, Landroidx/media3/extractor/text/subrip/a;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-ge v12, v11, :cond_6

    .line 179
    .line 180
    iget-object v11, v0, Landroidx/media3/extractor/text/subrip/a;->b:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljava/lang/String;

    .line 187
    .line 188
    const-string v15, "\\{\\\\an[1-9]\\}"

    .line 189
    .line 190
    invoke-virtual {v11, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_5

    .line 195
    .line 196
    :goto_3
    move-wide/from16 p2, v7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const/4 v11, 0x0

    .line 203
    goto :goto_3

    .line 204
    :goto_4
    iget-wide v7, v2, Landroidx/media3/extractor/text/SubtitleParser$a;->a:J

    .line 205
    .line 206
    cmp-long v12, v7, p2

    .line 207
    .line 208
    if-eqz v12, :cond_8

    .line 209
    .line 210
    cmp-long v7, v9, v7

    .line 211
    .line 212
    if-ltz v7, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    if-eqz v5, :cond_9

    .line 216
    .line 217
    new-instance v7, Landroidx/media3/extractor/text/e;

    .line 218
    .line 219
    invoke-virtual {v0, v6, v11}, Landroidx/media3/extractor/text/subrip/a;->d(Landroid/text/Spanned;Ljava/lang/String;)Landroidx/media3/common/text/Cue;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    sub-long v15, v9, v13

    .line 228
    .line 229
    move-object v11, v7

    .line 230
    invoke-direct/range {v11 .. v16}, Landroidx/media3/extractor/text/e;-><init>(Ljava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    :goto_5
    new-instance v7, Landroidx/media3/extractor/text/e;

    .line 238
    .line 239
    invoke-virtual {v0, v6, v11}, Landroidx/media3/extractor/text/subrip/a;->d(Landroid/text/Spanned;Ljava/lang/String;)Landroidx/media3/common/text/Cue;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sub-long v15, v9, v13

    .line 248
    .line 249
    move-object v11, v7

    .line 250
    invoke-direct/range {v11 .. v16}, Landroidx/media3/extractor/text/e;-><init>(Ljava/util/List;JJ)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v11}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_6
    move-wide/from16 v7, p2

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    move-wide/from16 p2, v7

    .line 261
    .line 262
    const-string v6, "Skipping invalid timing: "

    .line 263
    .line 264
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v4, v6}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :catch_0
    move-wide/from16 p2, v7

    .line 274
    .line 275
    const-string v6, "Skipping invalid index: "

    .line 276
    .line 277
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v4, v6}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroidx/media3/extractor/text/e;

    .line 303
    .line 304
    invoke-interface {v3, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_c
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Landroid/text/Spanned;Ljava/lang/String;)Landroidx/media3/common/text/Cue;
    .locals 12

    .line 1
    new-instance p0, Landroidx/media3/common/text/Cue$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/text/Cue$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/text/Cue$b;->o(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$b;->a()Landroidx/media3/common/text/Cue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "{\\an1}"

    .line 24
    .line 25
    const-string v3, "{\\an2}"

    .line 26
    .line 27
    const-string v4, "{\\an3}"

    .line 28
    .line 29
    const-string v5, "{\\an4}"

    .line 30
    .line 31
    const-string v6, "{\\an5}"

    .line 32
    .line 33
    const-string v7, "{\\an6}"

    .line 34
    .line 35
    const-string v8, "{\\an7}"

    .line 36
    .line 37
    const-string v9, "{\\an8}"

    .line 38
    .line 39
    const-string v10, "{\\an9}"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    sparse-switch p1, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :sswitch_0
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_2
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :sswitch_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/text/Cue$b;->l(I)Landroidx/media3/common/text/Cue$b;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :sswitch_7
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 99
    :sswitch_8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0, v11}, Landroidx/media3/common/text/Cue$b;->l(I)Landroidx/media3/common/text/Cue$b;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/text/Cue$b;->l(I)Landroidx/media3/common/text/Cue$b;

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sparse-switch p1, :sswitch_data_1

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :sswitch_9
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :sswitch_a
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :sswitch_b
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    :goto_4
    invoke-virtual {p0, v11}, Landroidx/media3/common/text/Cue$b;->i(I)Landroidx/media3/common/text/Cue$b;

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :sswitch_c
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_6

    .line 149
    :sswitch_d
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_6

    .line 154
    :sswitch_e
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_6

    .line 159
    :sswitch_f
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :sswitch_10
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :sswitch_11
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    :goto_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/text/Cue$b;->i(I)Landroidx/media3/common/text/Cue$b;

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_2
    :goto_6
    invoke-virtual {p0, v1}, Landroidx/media3/common/text/Cue$b;->i(I)Landroidx/media3/common/text/Cue$b;

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$b;->d()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Landroidx/media3/extractor/text/subrip/a;->f(I)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1}, Landroidx/media3/common/text/Cue$b;->k(F)Landroidx/media3/common/text/Cue$b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$b;->c()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Landroidx/media3/extractor/text/subrip/a;->f(I)F

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {p1, p0, v11}, Landroidx/media3/common/text/Cue$b;->h(FI)Landroidx/media3/common/text/Cue$b;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$b;->a()Landroidx/media3/common/text/Cue;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/media3/extractor/text/subrip/a;->e:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v0

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int v3, v2, v1

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
