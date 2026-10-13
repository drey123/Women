.class public final Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field public final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->e:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(J)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p1, v1, Lcom/google/android/exoplayer2/Format$Builder;->o:J

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->a()Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->e:[B

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->e:[B

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->e:[B

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->e:[B

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {v3, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->f:I

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->e:[B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v2, v3

    .line 28
    :goto_0
    mul-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->e:[B

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->e:[B

    .line 39
    .line 40
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->f:I

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    sub-int/2addr v4, v3

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 47
    .line 48
    invoke-virtual {v6, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->f:I

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->f:I

    .line 58
    .line 59
    if-eq v1, v5, :cond_2

    .line 60
    .line 61
    if-eq v3, v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    return v1

    .line 65
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->e:[B

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->d(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    move-wide v6, v3

    .line 82
    move-wide v8, v6

    .line 83
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const-wide/32 v11, 0x15f90

    .line 88
    .line 89
    .line 90
    const-wide/32 v13, 0xf4240

    .line 91
    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    const-string v10, "X-TIMESTAMP-MAP"

    .line 98
    .line 99
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->g:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    throw v1

    .line 140
    :cond_5
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->h:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    throw v1

    .line 175
    :cond_7
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->c(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    mul-long/2addr v5, v13

    .line 198
    div-long v6, v5, v11

    .line 199
    .line 200
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v5, -0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    sget-object v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->a:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_a

    .line 223
    .line 224
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    sget-object v10, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->a:Ljava/util/regex/Pattern;

    .line 238
    .line 239
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_9

    .line 248
    .line 249
    move-object v5, v2

    .line 250
    :cond_b
    if-nez v5, :cond_c

    .line 251
    .line 252
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->b(J)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 253
    .line 254
    .line 255
    :goto_5
    const/4 v1, -0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->c(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    add-long/2addr v6, v1

    .line 269
    sub-long/2addr v6, v8

    .line 270
    mul-long/2addr v6, v11

    .line 271
    div-long/2addr v6, v13

    .line 272
    const-wide v3, 0x200000000L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    rem-long/2addr v6, v3

    .line 278
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 279
    .line 280
    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    sub-long v1, v9, v1

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->b(J)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->e:[B

    .line 291
    .line 292
    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->f:I

    .line 293
    .line 294
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 295
    .line 296
    invoke-virtual {v3, v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 297
    .line 298
    .line 299
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->f:I

    .line 300
    .line 301
    invoke-interface {v8, v1, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 302
    .line 303
    .line 304
    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->f:I

    .line 305
    .line 306
    const/4 v11, 0x1

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :goto_6
    return v1
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
