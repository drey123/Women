.class Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$QualityLevelParser;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QualityLevelParser"
.end annotation


# instance fields
.field public e:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public static m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_c

    .line 12
    .line 13
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    new-array v3, v2, [B

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v2, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v6, v5, 0x2

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    shl-int/2addr v7, v0

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6, v8}, Ljava/lang/Character;->digit(CI)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v7

    .line 51
    int-to-byte v6, v6

    .line 52
    aput-byte v6, v3, v5

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-gt v2, v0, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move p0, v4

    .line 61
    :goto_1
    sget-object v5, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->a:[B

    .line 62
    .line 63
    if-ge p0, v0, :cond_3

    .line 64
    .line 65
    aget-byte v6, v3, p0

    .line 66
    .line 67
    aget-byte v5, v5, p0

    .line 68
    .line 69
    if-eq v6, v5, :cond_2

    .line 70
    .line 71
    :goto_2
    const/4 p0, 0x0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    move v6, v4

    .line 83
    :cond_4
    invoke-static {v6, p0, v6, v0}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/lit8 v7, v2, -0x4

    .line 88
    .line 89
    :goto_3
    const/4 v8, -0x1

    .line 90
    if-gt v6, v7, :cond_7

    .line 91
    .line 92
    sub-int v9, v2, v6

    .line 93
    .line 94
    if-gt v9, v0, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v9, v4

    .line 98
    :goto_4
    if-ge v9, v0, :cond_8

    .line 99
    .line 100
    add-int v10, v6, v9

    .line 101
    .line 102
    aget-byte v10, v3, v10

    .line 103
    .line 104
    aget-byte v11, v5, v9

    .line 105
    .line 106
    if-eq v10, v11, :cond_6

    .line 107
    .line 108
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move v6, v8

    .line 115
    :cond_8
    if-ne v6, v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-array v0, v0, [[B

    .line 122
    .line 123
    move v5, v4

    .line 124
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ge v5, v6, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/lit8 v7, v7, -0x1

    .line 145
    .line 146
    if-ge v5, v7, :cond_9

    .line 147
    .line 148
    add-int/lit8 v7, v5, 0x1

    .line 149
    .line 150
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    move v7, v2

    .line 162
    :goto_7
    sub-int/2addr v7, v6

    .line 163
    new-array v8, v7, [B

    .line 164
    .line 165
    invoke-static {v3, v6, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    aput-object v8, v0, v5

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    move-object p0, v0

    .line 174
    :goto_8
    if-nez p0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_b
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_9
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$QualityLevelParser;->e:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "FourCC"

    .line 8
    .line 9
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_17

    .line 14
    .line 15
    const-string v2, "H264"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v4, "audio/mp4a-latm"

    .line 22
    .line 23
    if-nez v2, :cond_e

    .line 24
    .line 25
    const-string v2, "X264"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_e

    .line 32
    .line 33
    const-string v2, "AVC1"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_e

    .line 40
    .line 41
    const-string v2, "DAVC"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    const-string v2, "AAC"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_d

    .line 58
    .line 59
    const-string v2, "AACL"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_d

    .line 66
    .line 67
    const-string v2, "AACH"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_d

    .line 74
    .line 75
    const-string v2, "AACP"

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    const-string v2, "TTML"

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_c

    .line 92
    .line 93
    const-string v2, "DFXP"

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    const-string v2, "ac-3"

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    const-string v2, "dac3"

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v2, "ec-3"

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_a

    .line 127
    .line 128
    const-string v2, "dec3"

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v2, "dtsc"

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    const-string v2, "audio/vnd.dts"

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    const-string v2, "dtsh"

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    const-string v2, "dtsl"

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const-string v2, "dtse"

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    const-string v2, "opus"

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    const-string v2, "audio/opus"

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object v2, v1

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    :goto_0
    const-string v2, "audio/vnd.dts.hd"

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    :goto_1
    const-string v2, "audio/eac3"

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    :goto_2
    const-string v2, "audio/ac3"

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    :goto_3
    const-string v2, "application/ttml+xml"

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    :goto_4
    move-object v2, v4

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    :goto_5
    const-string v2, "video/avc"

    .line 204
    .line 205
    :goto_6
    const-string v3, "Type"

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v5, 0x2

    .line 218
    const-string v6, "CodecPrivateData"

    .line 219
    .line 220
    if-ne v3, v5, :cond_f

    .line 221
    .line 222
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$QualityLevelParser;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "video/mp4"

    .line 231
    .line 232
    iput-object v4, v0, Lcom/google/android/exoplayer2/Format$Builder;->j:Ljava/lang/String;

    .line 233
    .line 234
    const-string v4, "MaxWidth"

    .line 235
    .line 236
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iput v4, v0, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    .line 241
    .line 242
    const-string v4, "MaxHeight"

    .line 243
    .line 244
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iput v4, v0, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    .line 249
    .line 250
    iput-object v3, v0, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_f
    const/4 v5, 0x1

    .line 254
    if-ne v3, v5, :cond_12

    .line 255
    .line 256
    if-nez v2, :cond_10

    .line 257
    .line 258
    move-object v2, v4

    .line 259
    :cond_10
    const-string v3, "Channels"

    .line 260
    .line 261
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const-string v5, "SamplingRate"

    .line 266
    .line 267
    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$QualityLevelParser;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_11

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_11

    .line 290
    .line 291
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/audio/AacUtil;->a(II)[B

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :cond_11
    const-string v4, "audio/mp4"

    .line 300
    .line 301
    iput-object v4, v0, Lcom/google/android/exoplayer2/Format$Builder;->j:Ljava/lang/String;

    .line 302
    .line 303
    iput v3, v0, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 304
    .line 305
    iput v5, v0, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 306
    .line 307
    iput-object v6, v0, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    const/4 v4, 0x3

    .line 311
    const-string v5, "application/mp4"

    .line 312
    .line 313
    if-ne v3, v4, :cond_16

    .line 314
    .line 315
    const-string v3, "Subtype"

    .line 316
    .line 317
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v3, :cond_15

    .line 324
    .line 325
    const-string v4, "CAPT"

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_14

    .line 332
    .line 333
    const-string v4, "DESC"

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_13

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_13
    const/16 v3, 0x400

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_14
    const/16 v3, 0x40

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_15
    :goto_7
    const/4 v3, 0x0

    .line 349
    :goto_8
    iput-object v5, v0, Lcom/google/android/exoplayer2/Format$Builder;->j:Ljava/lang/String;

    .line 350
    .line 351
    iput v3, v0, Lcom/google/android/exoplayer2/Format$Builder;->e:I

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_16
    iput-object v5, v0, Lcom/google/android/exoplayer2/Format$Builder;->j:Ljava/lang/String;

    .line 355
    .line 356
    :goto_9
    const-string v3, "Index"

    .line 357
    .line 358
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 363
    .line 364
    const-string v1, "Name"

    .line 365
    .line 366
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->b:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 375
    .line 376
    const-string v1, "Bitrate"

    .line 377
    .line 378
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iput p1, v0, Lcom/google/android/exoplayer2/Format$Builder;->f:I

    .line 383
    .line 384
    const-string p1, "Language"

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    iput-object p1, v0, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 393
    .line 394
    new-instance p1, Lcom/google/android/exoplayer2/Format;

    .line 395
    .line 396
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 397
    .line 398
    .line 399
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$QualityLevelParser;->e:Lcom/google/android/exoplayer2/Format;

    .line 400
    .line 401
    return-void

    .line 402
    :cond_17
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    .line 403
    .line 404
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1
.end method
