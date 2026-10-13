.class public final Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_f

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eq p1, v1, :cond_e

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_e

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    if-eq p1, v3, :cond_d

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p1, v3, :cond_b

    .line 20
    .line 21
    const/16 v1, 0x24

    .line 22
    .line 23
    if-eq p1, v1, :cond_a

    .line 24
    .line 25
    const/16 v1, 0x59

    .line 26
    .line 27
    if-eq p1, v1, :cond_9

    .line 28
    .line 29
    const/16 v1, 0x8a

    .line 30
    .line 31
    if-eq p1, v1, :cond_8

    .line 32
    .line 33
    const/16 v1, 0xac

    .line 34
    .line 35
    if-eq p1, v1, :cond_7

    .line 36
    .line 37
    const/16 v1, 0x101

    .line 38
    .line 39
    if-eq p1, v1, :cond_6

    .line 40
    .line 41
    const/16 v1, 0x81

    .line 42
    .line 43
    if-eq p1, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x82

    .line 46
    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x86

    .line 50
    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x87

    .line 54
    .line 55
    if-eq p1, v1, :cond_5

    .line 56
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v4

    .line 79
    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->b(Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->c(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    .line 107
    .line 108
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p1, p2, v2}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v4

    .line 118
    :cond_2
    const/16 p1, 0x10

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->c(I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;

    .line 130
    .line 131
    const-string p2, "application/x-scte35"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v4

    .line 140
    :cond_4
    const/16 p1, 0x40

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->c(I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    .line 150
    .line 151
    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    .line 152
    .line 153
    invoke-direct {p2, v2}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;

    .line 161
    .line 162
    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;

    .line 163
    .line 164
    const-string v0, "application/vnd.dvb.ait"

    .line 165
    .line 166
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    .line 174
    .line 175
    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;

    .line 176
    .line 177
    invoke-direct {p2, v2}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    .line 185
    .line 186
    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;

    .line 187
    .line 188
    invoke-direct {p2, v2}, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    .line 196
    .line 197
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;

    .line 198
    .line 199
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    .line 209
    .line 210
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;

    .line 211
    .line 212
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->b(Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/SeiReader;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->c(I)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    .line 236
    .line 237
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;

    .line 238
    .line 239
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->b(Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;-><init>(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    const/4 p2, 0x1

    .line 249
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->c(I)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->c(I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/SeiReader;ZZ)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    return-object v4

    .line 266
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    .line 267
    .line 268
    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;

    .line 269
    .line 270
    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    .line 278
    .line 279
    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;

    .line 280
    .line 281
    invoke-direct {p2, v2}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_f
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/PesReader;

    .line 289
    .line 290
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;

    .line 291
    .line 292
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    .line 293
    .line 294
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->b(Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;-><init>(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->c:[B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    const/16 v2, 0x86

    .line 37
    .line 38
    if-ne p1, v2, :cond_6

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move v4, v2

    .line 53
    :goto_1
    if-ge v4, v1, :cond_5

    .line 54
    .line 55
    sget-object v5, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-virtual {v0, v6, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    and-int/lit16 v7, v6, 0x80

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    move v7, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v7, v2

    .line 74
    :goto_2
    if-eqz v7, :cond_2

    .line 75
    .line 76
    and-int/lit8 v6, v6, 0x3f

    .line 77
    .line 78
    const-string v9, "application/cea-708"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const-string v9, "application/cea-608"

    .line 82
    .line 83
    move v6, v8

    .line 84
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    int-to-byte v10, v10

    .line 89
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    and-int/lit8 v7, v10, 0x40

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    new-array v7, v8, [B

    .line 99
    .line 100
    aput-byte v8, v7, v2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    new-array v7, v8, [B

    .line 104
    .line 105
    aput-byte v2, v7, v2

    .line 106
    .line 107
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    const/4 v7, 0x0

    .line 113
    :goto_5
    new-instance v8, Lcom/google/android/exoplayer2/Format$Builder;

    .line 114
    .line 115
    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v9, v8, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v5, v8, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput v6, v8, Lcom/google/android/exoplayer2/Format$Builder;->C:I

    .line 123
    .line 124
    iput-object v7, v8, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 125
    .line 126
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    .line 127
    .line 128
    invoke-direct {v5, v8}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v1, p1

    .line 138
    :cond_6
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    return-object v1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
