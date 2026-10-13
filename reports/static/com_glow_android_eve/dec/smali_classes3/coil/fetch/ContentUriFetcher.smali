.class public final Lcoil/fetch/ContentUriFetcher;
.super Ljava/lang/Object;
.source "ContentUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/ContentUriFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/fetch/ContentUriFetcher;",
        "Lcoil/fetch/Fetcher;",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcoil/request/Options;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/ContentUriFetcher;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/ContentUriFetcher;->b:Lcoil/request/Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->b:Lcoil/request/Options;

    .line 3
    .line 4
    iget-object v1, v0, Lcoil/request/Options;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcoil/fetch/ContentUriFetcher;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "com.android.contacts"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "\'."

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v6, "display_photo"

    .line 32
    .line 33
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string/jumbo p1, "r"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v6, 0x1d

    .line 87
    .line 88
    if-lt v3, v6, :cond_c

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string/jumbo v6, "media"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lt v6, p1, :cond_c

    .line 114
    .line 115
    add-int/lit8 p1, v6, -0x3

    .line 116
    .line 117
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v7, "audio"

    .line 122
    .line 123
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    add-int/lit8 v6, v6, -0x2

    .line 130
    .line 131
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v3, "albums"

    .line 136
    .line 137
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    iget-object p1, v0, Lcoil/request/Options;->d:Lcoil/size/Size;

    .line 144
    .line 145
    iget-object v3, p1, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    .line 146
    .line 147
    instance-of v6, v3, Lcoil/size/Dimension$Pixels;

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    check-cast v3, Lcoil/size/Dimension$Pixels;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v3, v5

    .line 155
    :goto_1
    if-nez v3, :cond_5

    .line 156
    .line 157
    move-object v3, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget v3, v3, Lcoil/size/Dimension$Pixels;->a:I

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_2
    if-nez v3, :cond_6

    .line 166
    .line 167
    :goto_3
    move-object v6, v5

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object p1, p1, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    .line 174
    .line 175
    instance-of v6, p1, Lcoil/size/Dimension$Pixels;

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    check-cast p1, Lcoil/size/Dimension$Pixels;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object p1, v5

    .line 183
    :goto_4
    if-nez p1, :cond_8

    .line 184
    .line 185
    move-object p1, v5

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    iget p1, p1, Lcoil/size/Dimension$Pixels;->a:I

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_5
    if-nez p1, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    new-instance v6, Landroid/os/Bundle;

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Landroid/graphics/Point;

    .line 207
    .line 208
    invoke-direct {v7, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 209
    .line 210
    .line 211
    const-string p1, "android.content.extra.SIZE"

    .line 212
    .line 213
    invoke-virtual {v6, p1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-static {v1, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/B;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_a

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_7
    if-eqz v5, :cond_b

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_c
    :goto_8
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    :goto_9
    new-instance p1, Lcoil/fetch/SourceResult;

    .line 264
    .line 265
    invoke-static {v5}, Lokio/Okio;->k(Ljava/io/InputStream;)Lokio/Source;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v4, Lcoil/decode/ContentMetadata;

    .line 274
    .line 275
    invoke-direct {v4, v2}, Lcoil/decode/ContentMetadata;-><init>(Landroid/net/Uri;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lcoil/decode/SourceImageSource;

    .line 279
    .line 280
    sget-object v6, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 281
    .line 282
    iget-object v0, v0, Lcoil/request/Options;->a:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 289
    .line 290
    .line 291
    invoke-direct {v5, v3, v0, v4}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    .line 299
    .line 300
    invoke-direct {p1, v5, v0, v1}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v0, "Unable to open \'"

    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method
