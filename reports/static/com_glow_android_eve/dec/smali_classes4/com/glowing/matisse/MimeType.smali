.class public final enum Lcom/glowing/matisse/MimeType;
.super Ljava/lang/Enum;
.source "MimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glowing/matisse/MimeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/glowing/matisse/MimeType;

.field public static final synthetic e:[Lcom/glowing/matisse/MimeType;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/glowing/matisse/MimeType;

    .line 2
    .line 3
    const-string v1, "jpg"

    .line 4
    .line 5
    const-string v2, "jpeg"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/glowing/matisse/MimeType;->a([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "image/jpeg"

    .line 17
    .line 18
    const-string v4, "JPEG"

    .line 19
    .line 20
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/glowing/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/collection/ArraySet;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/glowing/matisse/MimeType;

    .line 24
    .line 25
    const-string v2, "png"

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/glowing/matisse/MimeType;->a([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v4, "image/png"

    .line 37
    .line 38
    const-string v5, "PNG"

    .line 39
    .line 40
    invoke-direct {v1, v5, v3, v4, v2}, Lcom/glowing/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/collection/ArraySet;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/glowing/matisse/MimeType;

    .line 44
    .line 45
    const-string v3, "gif"

    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/glowing/matisse/MimeType;->a([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x2

    .line 56
    const-string v5, "image/gif"

    .line 57
    .line 58
    const-string v6, "GIF"

    .line 59
    .line 60
    invoke-direct {v2, v6, v4, v5, v3}, Lcom/glowing/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/collection/ArraySet;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lcom/glowing/matisse/MimeType;->d:Lcom/glowing/matisse/MimeType;

    .line 64
    .line 65
    new-instance v3, Lcom/glowing/matisse/MimeType;

    .line 66
    .line 67
    const-string v4, "bmp"

    .line 68
    .line 69
    filled-new-array {v4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/glowing/matisse/MimeType;->a([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x3

    .line 78
    const-string v6, "image/x-ms-bmp"

    .line 79
    .line 80
    const-string v7, "BMP"

    .line 81
    .line 82
    invoke-direct {v3, v7, v5, v6, v4}, Lcom/glowing/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/collection/ArraySet;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/glowing/matisse/MimeType;

    .line 86
    .line 87
    const-string v5, "webp"

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lcom/glowing/matisse/MimeType;->a([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x4

    .line 98
    const-string v7, "image/webp"

    .line 99
    .line 100
    const-string v8, "WEBP"

    .line 101
    .line 102
    invoke-direct {v4, v8, v6, v7, v5}, Lcom/glowing/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/collection/ArraySet;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/glowing/matisse/MimeType;

    .line 106
    .line 107
    const-string v6, "mpeg"

    .line 108
    .line 109
    const-string v7, "mpg"

    .line 110
    .line 111
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lcom/glowing/matisse/MimeType;->a([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x5

    .line 120
    const-string v8, "video/mpeg"

    .line 121
    .line 122
    const-string v9, "MPEG"

    .line 123
    .line 124
    invoke-direct {v5, v9, v7, v8, v6}, Lcom/glowing/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/collection/ArraySet;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lcom/glowing/matisse/MimeType;

    .line 128
    .line 129
    const-string v7, "mp4"

    .line 130
    .line 131
    const-string v8, "m4v"

    .line 132
    .line 133
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lcom/glowing/matisse/MimeType;->a([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v8, 0x6

    .line 142
    const-string v9, "video/mp4"

    .line 143
    .line 144
    const-string v10, "MP4"

    .line 145
    .line 146
    invoke-direct {v6, v10, v8, v9, v7}, Lcom/glowing/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/collection/ArraySet;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lcom/glowing/matisse/MimeType;

    .line 150
    .line 151
    const-string v8, "mov"

    .line 152
    .line 153
    filled-new-array {v8}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Lcom/glowing/matisse/MimeType;->a([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/4 v9, 0x7

    .line 162
    const-string v10, "video/quicktime"

    .line 163
    .line 164
    const-string v11, "QUICKTIME"

    .line 165
    .line 166
    invoke-direct {v7, v11, v9, v10, v8}, Lcom/glowing/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/collection/ArraySet;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lcom/glowing/matisse/MimeType;

    .line 170
    .line 171
    const-string v9, "3gp"

    .line 172
    .line 173
    const-string v10, "3gpp"

    .line 174
    .line 175
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, Lcom/glowing/matisse/MimeType;->a([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const/16 v10, 0x8

    .line 184
    .line 185
    const-string v11, "video/3gpp"

    .line 186
    .line 187
    const-string v12, "THREEGPP"

    .line 188
    .line 189
    invoke-direct {v8, v12, v10, v11, v9}, Lcom/glowing/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/collection/ArraySet;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Lcom/glowing/matisse/MimeType;

    .line 193
    .line 194
    const-string v10, "3g2"

    .line 195
    .line 196
    const-string v11, "3gpp2"

    .line 197
    .line 198
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v10}, Lcom/glowing/matisse/MimeType;->a([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const/16 v11, 0x9

    .line 207
    .line 208
    const-string v12, "video/3gpp2"

    .line 209
    .line 210
    const-string v13, "THREEGPP2"

    .line 211
    .line 212
    invoke-direct {v9, v13, v11, v12, v10}, Lcom/glowing/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/collection/ArraySet;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Lcom/glowing/matisse/MimeType;

    .line 216
    .line 217
    const-string v11, "mkv"

    .line 218
    .line 219
    filled-new-array {v11}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11}, Lcom/glowing/matisse/MimeType;->a([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const/16 v12, 0xa

    .line 228
    .line 229
    const-string v13, "video/x-matroska"

    .line 230
    .line 231
    const-string v14, "MKV"

    .line 232
    .line 233
    invoke-direct {v10, v14, v12, v13, v11}, Lcom/glowing/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/collection/ArraySet;)V

    .line 234
    .line 235
    .line 236
    new-instance v11, Lcom/glowing/matisse/MimeType;

    .line 237
    .line 238
    const-string v12, "webm"

    .line 239
    .line 240
    filled-new-array {v12}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v12}, Lcom/glowing/matisse/MimeType;->a([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const/16 v13, 0xb

    .line 249
    .line 250
    const-string v14, "video/webm"

    .line 251
    .line 252
    const-string v15, "WEBM"

    .line 253
    .line 254
    invoke-direct {v11, v15, v13, v14, v12}, Lcom/glowing/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/collection/ArraySet;)V

    .line 255
    .line 256
    .line 257
    new-instance v12, Lcom/glowing/matisse/MimeType;

    .line 258
    .line 259
    const-string v13, "ts"

    .line 260
    .line 261
    filled-new-array {v13}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v13}, Lcom/glowing/matisse/MimeType;->a([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const/16 v14, 0xc

    .line 270
    .line 271
    const-string v15, "video/mp2ts"

    .line 272
    .line 273
    move-object/from16 v16, v11

    .line 274
    .line 275
    const-string v11, "TS"

    .line 276
    .line 277
    invoke-direct {v12, v11, v14, v15, v13}, Lcom/glowing/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/collection/ArraySet;)V

    .line 278
    .line 279
    .line 280
    new-instance v13, Lcom/glowing/matisse/MimeType;

    .line 281
    .line 282
    const-string v11, "avi"

    .line 283
    .line 284
    filled-new-array {v11}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v11}, Lcom/glowing/matisse/MimeType;->a([Ljava/lang/String;)Landroidx/collection/ArraySet;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const/16 v14, 0xd

    .line 293
    .line 294
    const-string v15, "video/avi"

    .line 295
    .line 296
    move-object/from16 v17, v12

    .line 297
    .line 298
    const-string v12, "AVI"

    .line 299
    .line 300
    invoke-direct {v13, v12, v14, v15, v11}, Lcom/glowing/matisse/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/collection/ArraySet;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v11, v16

    .line 304
    .line 305
    move-object/from16 v12, v17

    .line 306
    .line 307
    filled-new-array/range {v0 .. v13}, [Lcom/glowing/matisse/MimeType;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/glowing/matisse/MimeType;->e:[Lcom/glowing/matisse/MimeType;

    .line 312
    .line 313
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroidx/collection/ArraySet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glowing/matisse/MimeType;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Landroidx/collection/ArraySet;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/ArraySet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "image"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glowing/matisse/MimeType;
    .locals 1

    .line 1
    const-class v0, Lcom/glowing/matisse/MimeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glowing/matisse/MimeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glowing/matisse/MimeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glowing/matisse/MimeType;->e:[Lcom/glowing/matisse/MimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glowing/matisse/MimeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glowing/matisse/MimeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/MimeType;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
