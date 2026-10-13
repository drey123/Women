.class public final Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;,
        Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;,
        Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public c:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->e:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;->c(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
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
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_7

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    iget v4, v7, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->a:I

    .line 29
    .line 30
    if-ne v4, v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 37
    .line 38
    invoke-direct {v1, v4, v5, v7}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/wav/WavHeader;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x6

    .line 46
    if-ne v4, v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 53
    .line 54
    const-string v8, "audio/g711-alaw"

    .line 55
    .line 56
    const/4 v9, -0x1

    .line 57
    move-object v4, v1

    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/wav/WavHeader;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v1, 0x7

    .line 65
    if-ne v4, v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 72
    .line 73
    const-string v8, "audio/g711-mlaw"

    .line 74
    .line 75
    const/4 v9, -0x1

    .line 76
    move-object v4, v1

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/wav/WavHeader;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->e:I

    .line 84
    .line 85
    if-eq v4, v3, :cond_5

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    if-eq v4, v5, :cond_3

    .line 89
    .line 90
    const v5, 0xfffe

    .line 91
    .line 92
    .line 93
    if-eq v4, v5, :cond_5

    .line 94
    .line 95
    move v9, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/16 v5, 0x20

    .line 98
    .line 99
    if-ne v1, v5, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v1, v2

    .line 104
    :goto_0
    move v9, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->v(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    if-eqz v9, :cond_6

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;

    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 118
    .line 119
    const-string v8, "audio/raw"

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/wav/WavHeader;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const/16 v2, 0x28

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v2, "Unsupported WAV format type: "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    throw v1

    .line 152
    :cond_7
    const-string v1, "Unsupported or unrecognized wav header."

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    throw v1

    .line 160
    :cond_8
    :goto_2
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:I

    .line 161
    .line 162
    const-wide/16 v4, -0x1

    .line 163
    .line 164
    const/4 v6, -0x1

    .line 165
    if-ne v1, v6, :cond_e

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 173
    .line 174
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 175
    .line 176
    new-instance v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 177
    .line 178
    const/16 v8, 0x8

    .line 179
    .line 180
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :goto_3
    const v10, 0x64617461

    .line 188
    .line 189
    .line 190
    const-string v11, "WavHeaderReader"

    .line 191
    .line 192
    iget-wide v12, v9, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->b:J

    .line 193
    .line 194
    iget v9, v9, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->a:I

    .line 195
    .line 196
    if-eq v9, v10, :cond_c

    .line 197
    .line 198
    const v10, 0x52494646

    .line 199
    .line 200
    .line 201
    if-eq v9, v10, :cond_9

    .line 202
    .line 203
    const v14, 0x666d7420

    .line 204
    .line 205
    .line 206
    if-eq v9, v14, :cond_9

    .line 207
    .line 208
    const/16 v14, 0x27

    .line 209
    .line 210
    const-string v15, "Ignoring unknown WAV chunk: "

    .line 211
    .line 212
    invoke-static {v14, v9, v15, v11}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    const-wide/16 v14, 0x8

    .line 216
    .line 217
    add-long/2addr v12, v14

    .line 218
    if-ne v9, v10, :cond_a

    .line 219
    .line 220
    const-wide/16 v12, 0xc

    .line 221
    .line 222
    :cond_a
    const-wide/32 v10, 0x7fffffff

    .line 223
    .line 224
    .line 225
    cmp-long v10, v12, v10

    .line 226
    .line 227
    if-gtz v10, :cond_b

    .line 228
    .line 229
    long-to-int v9, v12

    .line 230
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const/16 v2, 0x33

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const-string v2, "Chunk is too large (~2GB+) to skip; id: "

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1

    .line 262
    :cond_c
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 263
    .line 264
    .line 265
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 266
    .line 267
    add-long/2addr v12, v7

    .line 268
    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 269
    .line 270
    cmp-long v1, v9, v4

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    cmp-long v1, v12, v9

    .line 275
    .line 276
    if-lez v1, :cond_d

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const/16 v14, 0x45

    .line 281
    .line 282
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string v14, "Data exceeds input length: "

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v12, ", "

    .line 294
    .line 295
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-wide v12, v9

    .line 309
    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v7, Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:I

    .line 330
    .line 331
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->e:J

    .line 340
    .line 341
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 342
    .line 343
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:I

    .line 344
    .line 345
    invoke-interface {v1, v9, v7, v8}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;->b(IJ)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_e
    move-object/from16 v7, p1

    .line 350
    .line 351
    check-cast v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 352
    .line 353
    iget-wide v7, v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 354
    .line 355
    const-wide/16 v9, 0x0

    .line 356
    .line 357
    cmp-long v7, v7, v9

    .line 358
    .line 359
    if-nez v7, :cond_f

    .line 360
    .line 361
    move-object/from16 v7, p1

    .line 362
    .line 363
    check-cast v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 364
    .line 365
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 366
    .line 367
    .line 368
    :cond_f
    :goto_4
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->e:J

    .line 369
    .line 370
    cmp-long v1, v7, v4

    .line 371
    .line 372
    if-eqz v1, :cond_10

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_10
    move v3, v2

    .line 376
    :goto_5
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 377
    .line 378
    .line 379
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->e:J

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 384
    .line 385
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 386
    .line 387
    sub-long/2addr v3, v7

    .line 388
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    .line 389
    .line 390
    move-object/from16 v5, p1

    .line 391
    .line 392
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 393
    .line 394
    invoke-interface {v1, v5, v3, v4}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_11

    .line 399
    .line 400
    move v2, v6

    .line 401
    :cond_11
    return v2
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
