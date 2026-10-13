.class public abstract Landroidx/media3/extractor/mp4/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ILandroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->L(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Landroidx/media3/extractor/metadata/id3/e;

    .line 26
    .line 27
    const-string v0, "und"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0, p0}, Landroidx/media3/extractor/metadata/id3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Failed to parse comment attribute: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/media3/container/d;->a(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "MetadataUtil"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static b(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string v2, "image/jpeg"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0xe

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const-string v2, "image/png"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v4

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Unrecognized cover art flags: "

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x10

    .line 65
    .line 66
    new-array v1, v0, [B

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/common/util/z;->u([BII)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroidx/media3/extractor/metadata/id3/a;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p0, v2, v4, v0, v1}, Landroidx/media3/extractor/metadata/id3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 80
    .line 81
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method

.method public static c(Landroidx/media3/common/util/z;)Landroidx/media3/common/Metadata$Entry;
    .locals 7

    .line 1
    const-string v0, "Skipped unknown metadata entry: "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    shr-int/lit8 v3, v2, 0x18

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    const/16 v4, 0xa9

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_11

    .line 25
    .line 26
    const/16 v4, 0xfd

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const v3, 0x676e7265

    .line 33
    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Landroidx/media3/extractor/mp4/h;->i(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const v3, 0x6469736b

    .line 49
    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    :try_start_1
    const-string v0, "TPOS"

    .line 54
    .line 55
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->d(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    const v3, 0x74726b6e

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    :try_start_2
    const-string v0, "TRCK"

    .line 69
    .line 70
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->d(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    const v3, 0x746d706f

    .line 79
    .line 80
    .line 81
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    :try_start_3
    const-string v0, "TBPM"

    .line 84
    .line 85
    invoke-static {v2, v0, p0, v6, v5}, Landroidx/media3/extractor/mp4/h;->f(ILjava/lang/String;Landroidx/media3/common/util/z;ZZ)Landroidx/media3/extractor/metadata/id3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    const v3, 0x6370696c

    .line 94
    .line 95
    .line 96
    if-ne v2, v3, :cond_5

    .line 97
    .line 98
    :try_start_4
    const-string v0, "TCMP"

    .line 99
    .line 100
    invoke-static {v2, v0, p0, v6, v6}, Landroidx/media3/extractor/mp4/h;->f(ILjava/lang/String;Landroidx/media3/common/util/z;ZZ)Landroidx/media3/extractor/metadata/id3/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    const v3, 0x636f7672

    .line 109
    .line 110
    .line 111
    if-ne v2, v3, :cond_6

    .line 112
    .line 113
    :try_start_5
    invoke-static {p0}, Landroidx/media3/extractor/mp4/h;->b(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    const v3, 0x61415254

    .line 122
    .line 123
    .line 124
    if-ne v2, v3, :cond_7

    .line 125
    .line 126
    :try_start_6
    const-string v0, "TPE2"

    .line 127
    .line 128
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    const v3, 0x736f6e6d

    .line 137
    .line 138
    .line 139
    if-ne v2, v3, :cond_8

    .line 140
    .line 141
    :try_start_7
    const-string v0, "TSOT"

    .line 142
    .line 143
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_8
    const v3, 0x736f616c

    .line 152
    .line 153
    .line 154
    if-ne v2, v3, :cond_9

    .line 155
    .line 156
    :try_start_8
    const-string v0, "TSOA"

    .line 157
    .line 158
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_9
    const v3, 0x736f6172

    .line 167
    .line 168
    .line 169
    if-ne v2, v3, :cond_a

    .line 170
    .line 171
    :try_start_9
    const-string v0, "TSOP"

    .line 172
    .line 173
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 177
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_a
    const v3, 0x736f6161

    .line 182
    .line 183
    .line 184
    if-ne v2, v3, :cond_b

    .line 185
    .line 186
    :try_start_a
    const-string v0, "TSO2"

    .line 187
    .line 188
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 192
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_b
    const v3, 0x736f636f

    .line 197
    .line 198
    .line 199
    if-ne v2, v3, :cond_c

    .line 200
    .line 201
    :try_start_b
    const-string v0, "TSOC"

    .line 202
    .line 203
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 207
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_c
    const v3, 0x72746e67

    .line 212
    .line 213
    .line 214
    if-ne v2, v3, :cond_d

    .line 215
    .line 216
    :try_start_c
    const-string v0, "ITUNESADVISORY"

    .line 217
    .line 218
    invoke-static {v2, v0, p0, v5, v5}, Landroidx/media3/extractor/mp4/h;->f(ILjava/lang/String;Landroidx/media3/common/util/z;ZZ)Landroidx/media3/extractor/metadata/id3/h;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 222
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_d
    const v3, 0x70676170

    .line 227
    .line 228
    .line 229
    if-ne v2, v3, :cond_e

    .line 230
    .line 231
    :try_start_d
    const-string v0, "ITUNESGAPLESS"

    .line 232
    .line 233
    invoke-static {v2, v0, p0, v5, v6}, Landroidx/media3/extractor/mp4/h;->f(ILjava/lang/String;Landroidx/media3/common/util/z;ZZ)Landroidx/media3/extractor/metadata/id3/h;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 237
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_e
    const v3, 0x736f736e

    .line 242
    .line 243
    .line 244
    if-ne v2, v3, :cond_f

    .line 245
    .line 246
    :try_start_e
    const-string v0, "TVSHOWSORT"

    .line 247
    .line 248
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 252
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_f
    const v3, 0x74767368

    .line 257
    .line 258
    .line 259
    if-ne v2, v3, :cond_10

    .line 260
    .line 261
    :try_start_f
    const-string v0, "TVSHOW"

    .line 262
    .line 263
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 267
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_10
    const v3, 0x2d2d2d2d

    .line 272
    .line 273
    .line 274
    if-ne v2, v3, :cond_1d

    .line 275
    .line 276
    :try_start_10
    invoke-static {p0, v1}, Landroidx/media3/extractor/mp4/h;->g(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/metadata/id3/h;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 280
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_11
    :goto_0
    const v3, 0xffffff

    .line 285
    .line 286
    .line 287
    and-int/2addr v3, v2

    .line 288
    const v4, 0x636d74

    .line 289
    .line 290
    .line 291
    if-ne v3, v4, :cond_12

    .line 292
    .line 293
    :try_start_11
    invoke-static {v2, p0}, Landroidx/media3/extractor/mp4/h;->a(ILandroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/e;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 297
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_12
    const v4, 0x6e616d

    .line 302
    .line 303
    .line 304
    if-eq v3, v4, :cond_1f

    .line 305
    .line 306
    const v4, 0x74726b

    .line 307
    .line 308
    .line 309
    if-ne v3, v4, :cond_13

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_13
    const v4, 0x636f6d

    .line 314
    .line 315
    .line 316
    if-eq v3, v4, :cond_1e

    .line 317
    .line 318
    const v4, 0x777274

    .line 319
    .line 320
    .line 321
    if-ne v3, v4, :cond_14

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_14
    const v4, 0x646179

    .line 326
    .line 327
    .line 328
    if-ne v3, v4, :cond_15

    .line 329
    .line 330
    :try_start_12
    const-string v0, "TDRC"

    .line 331
    .line 332
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 336
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_15
    const v4, 0x415254

    .line 341
    .line 342
    .line 343
    if-ne v3, v4, :cond_16

    .line 344
    .line 345
    :try_start_13
    const-string v0, "TPE1"

    .line 346
    .line 347
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 351
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_16
    const v4, 0x746f6f

    .line 356
    .line 357
    .line 358
    if-ne v3, v4, :cond_17

    .line 359
    .line 360
    :try_start_14
    const-string v0, "TSSE"

    .line 361
    .line 362
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 366
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_17
    const v4, 0x616c62

    .line 371
    .line 372
    .line 373
    if-ne v3, v4, :cond_18

    .line 374
    .line 375
    :try_start_15
    const-string v0, "TALB"

    .line 376
    .line 377
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 381
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_18
    const v4, 0x6c7972

    .line 386
    .line 387
    .line 388
    if-ne v3, v4, :cond_19

    .line 389
    .line 390
    :try_start_16
    const-string v0, "USLT"

    .line 391
    .line 392
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 396
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_19
    const v4, 0x67656e

    .line 401
    .line 402
    .line 403
    if-ne v3, v4, :cond_1a

    .line 404
    .line 405
    :try_start_17
    const-string v0, "TCON"

    .line 406
    .line 407
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 411
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_1a
    const v4, 0x677270

    .line 416
    .line 417
    .line 418
    if-ne v3, v4, :cond_1b

    .line 419
    .line 420
    :try_start_18
    const-string v0, "TIT1"

    .line 421
    .line 422
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 426
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_1b
    const v4, 0x6d766e

    .line 431
    .line 432
    .line 433
    if-ne v3, v4, :cond_1c

    .line 434
    .line 435
    :try_start_19
    const-string v0, "MVNM"

    .line 436
    .line 437
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 441
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_1c
    const v4, 0x6d7669

    .line 446
    .line 447
    .line 448
    if-ne v3, v4, :cond_1d

    .line 449
    .line 450
    :try_start_1a
    const-string v0, "MVIN"

    .line 451
    .line 452
    invoke-static {v2, v0, p0, v6, v5}, Landroidx/media3/extractor/mp4/h;->f(ILjava/lang/String;Landroidx/media3/common/util/z;ZZ)Landroidx/media3/extractor/metadata/id3/h;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 456
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_1d
    :try_start_1b
    const-string v3, "MetadataUtil"

    .line 461
    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Landroidx/media3/container/d;->a(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 482
    .line 483
    .line 484
    const/4 p0, 0x0

    .line 485
    return-object p0

    .line 486
    :cond_1e
    :goto_1
    :try_start_1c
    const-string v0, "TCOM"

    .line 487
    .line 488
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 492
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_1f
    :goto_2
    :try_start_1d
    const-string v0, "TIT2"

    .line 497
    .line 498
    invoke-static {v2, v0, p0}, Landroidx/media3/extractor/mp4/h;->j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;

    .line 499
    .line 500
    .line 501
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 502
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 507
    .line 508
    .line 509
    throw v0
.end method

.method public static d(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->Y()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->Y()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "/"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_0
    new-instance p2, Landroidx/media3/extractor/metadata/id3/m;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p2, p1, v3, p0}, Landroidx/media3/extractor/metadata/id3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p2, "Failed to parse index/count attribute: "

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Landroidx/media3/container/d;->a(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "MetadataUtil"

    .line 99
    .line 100
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public static e(Landroidx/media3/common/util/z;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->q()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->U()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->T()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Y()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->Q()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static f(ILjava/lang/String;Landroidx/media3/common/util/z;ZZ)Landroidx/media3/extractor/metadata/id3/h;
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/media3/extractor/mp4/h;->e(Landroidx/media3/common/util/z;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Landroidx/media3/extractor/metadata/id3/m;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Landroidx/media3/extractor/metadata/id3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/e;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/extractor/metadata/id3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Failed to parse uint8 attribute: "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Landroidx/media3/container/d;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "MetadataUtil"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p4
.end method

.method public static g(Landroidx/media3/common/util/z;I)Landroidx/media3/extractor/metadata/id3/h;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    move v4, v1

    .line 6
    move v5, v4

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-ge v6, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x4

    .line 26
    invoke-virtual {p0, v9}, Landroidx/media3/common/util/z;->g0(I)V

    .line 27
    .line 28
    .line 29
    const v9, 0x6d65616e

    .line 30
    .line 31
    .line 32
    if-ne v8, v9, :cond_0

    .line 33
    .line 34
    add-int/lit8 v7, v7, -0xc

    .line 35
    .line 36
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/z;->L(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v9, 0x6e616d65

    .line 42
    .line 43
    .line 44
    if-ne v8, v9, :cond_1

    .line 45
    .line 46
    add-int/lit8 v7, v7, -0xc

    .line 47
    .line 48
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/z;->L(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v9, 0x64617461

    .line 54
    .line 55
    .line 56
    if-ne v8, v9, :cond_2

    .line 57
    .line 58
    move v4, v6

    .line 59
    move v5, v7

    .line 60
    :cond_2
    add-int/lit8 v7, v7, -0xc

    .line 61
    .line 62
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/z;->g0(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-ne v4, v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/z;->f0(I)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x10

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 79
    .line 80
    .line 81
    sub-int/2addr v5, p1

    .line 82
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/z;->L(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Landroidx/media3/extractor/metadata/id3/j;

    .line 87
    .line 88
    invoke-direct {p1, v2, v3, p0}, Landroidx/media3/extractor/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static h(Landroidx/media3/common/util/z;ILjava/lang/String;)Landroidx/media3/container/b;
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x64617461

    .line 16
    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v1, v1, -0x10

    .line 29
    .line 30
    new-array v2, v1, [B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance p0, Landroidx/media3/container/b;

    .line 37
    .line 38
    invoke-direct {p0, p2, v2, v0, p1}, Landroidx/media3/container/b;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "Failed to parse metadata entry with key: "

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "MetadataUtil"

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/2addr v0, v1

    .line 63
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static i(Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/h;->e(Landroidx/media3/common/util/z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/extractor/metadata/id3/i;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/extractor/metadata/id3/m;

    .line 15
    .line 16
    const-string v2, "TCON"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, v2, v0, p0}, Landroidx/media3/extractor/metadata/id3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string p0, "MetadataUtil"

    .line 27
    .line 28
    const-string v1, "Failed to parse standard genre code"

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static j(ILjava/lang/String;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/metadata/id3/m;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/z;->L(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Landroidx/media3/extractor/metadata/id3/m;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Landroidx/media3/extractor/metadata/id3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Failed to parse text attribute: "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/media3/container/d;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    .line 56
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public static k(ILandroidx/media3/extractor/w;Landroidx/media3/common/Format$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/extractor/w;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p1, Landroidx/media3/extractor/w;->a:I

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/media3/common/Format$b;->e0(I)Landroidx/media3/common/Format$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p1, p1, Landroidx/media3/extractor/w;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$b;->f0(I)Landroidx/media3/common/Format$b;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static varargs l(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$b;Landroidx/media3/common/Metadata;[Landroidx/media3/common/Metadata;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Landroidx/media3/common/Metadata;

    .line 6
    .line 7
    new-array v1, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 8
    .line 9
    invoke-direct {p3, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const-class v1, Landroidx/media3/container/b;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/media3/common/Metadata;->f(Ljava/lang/Class;)Lcom/google/common/collect/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/d1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/media3/container/b;

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "com.android.capture.fps"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne p0, v2, :cond_1

    .line 48
    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    invoke-virtual {p3, v2}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    array-length p0, p4

    .line 60
    :goto_2
    if-ge v0, p0, :cond_4

    .line 61
    .line 62
    aget-object p1, p4, v0

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p3}, Landroidx/media3/common/Metadata;->j()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-lez p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroidx/media3/common/Format$b;->s0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method
