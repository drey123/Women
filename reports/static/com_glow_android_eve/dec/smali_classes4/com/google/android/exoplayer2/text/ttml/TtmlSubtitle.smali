.class final Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/Subtitle;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

.field public final c:[J

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/ttml/TtmlNode;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->b:Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->e:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->d:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->d(Ljava/util/TreeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 52
    .line 53
    aput-wide v0, p1, p3

    .line 54
    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->c:[J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->c:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/Util;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->b:Lcom/google/android/exoplayer2/text/ttml/TtmlNode;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v6, p1, p2, v0, v7}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, v6, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->h:Ljava/lang/String;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    move-wide v1, p1

    .line 26
    move-object v5, v8

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->d:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->e:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v5, v6, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->h:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, v9

    .line 37
    move-object v6, v8

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/ttml/TtmlNode;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/util/Pair;

    .line 62
    .line 63
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    array-length v3, v2

    .line 81
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->b:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    iget v2, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->b:F

    .line 104
    .line 105
    iput v2, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->h:F

    .line 106
    .line 107
    iput v1, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    .line 108
    .line 109
    iget v2, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->c:F

    .line 110
    .line 111
    iput v2, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->e:F

    .line 112
    .line 113
    iput v1, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->f:I

    .line 114
    .line 115
    iget v1, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->e:I

    .line 116
    .line 117
    iput v1, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    .line 118
    .line 119
    iget v1, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->f:F

    .line 120
    .line 121
    iput v1, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->l:F

    .line 122
    .line 123
    iget v1, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->g:F

    .line 124
    .line 125
    iput v1, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->m:F

    .line 126
    .line 127
    iget v0, v0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->j:I

    .line 128
    .line 129
    iput v0, v3, Lcom/google/android/exoplayer2/text/Cue$Builder;->p:I

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-class v5, Lcom/google/android/exoplayer2/text/ttml/DeleteTextSpan;

    .line 190
    .line 191
    invoke-virtual {v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, [Lcom/google/android/exoplayer2/text/ttml/DeleteTextSpan;

    .line 196
    .line 197
    array-length v5, v4

    .line 198
    move v6, v1

    .line 199
    :goto_2
    if-ge v6, v5, :cond_2

    .line 200
    .line 201
    aget-object v7, v4, v6

    .line 202
    .line 203
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const-string v10, ""

    .line 212
    .line 213
    invoke-virtual {v3, v8, v7, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move v4, v1

    .line 220
    :goto_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/16 v6, 0x20

    .line 225
    .line 226
    if-ge v4, v5, :cond_5

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ne v5, v6, :cond_4

    .line 233
    .line 234
    add-int/lit8 v5, v4, 0x1

    .line 235
    .line 236
    move v7, v5

    .line 237
    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ge v7, v8, :cond_3

    .line 242
    .line 243
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-ne v8, v6, :cond_3

    .line 248
    .line 249
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_3
    sub-int/2addr v7, v5

    .line 253
    if-lez v7, :cond_4

    .line 254
    .line 255
    add-int/2addr v7, v4

    .line 256
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/4 v5, 0x1

    .line 267
    if-lez v4, :cond_6

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-ne v4, v6, :cond_6

    .line 274
    .line 275
    invoke-virtual {v3, v1, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_6
    move v4, v1

    .line 279
    :goto_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    sub-int/2addr v7, v5

    .line 284
    const/16 v8, 0xa

    .line 285
    .line 286
    if-ge v4, v7, :cond_8

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-ne v7, v8, :cond_7

    .line 293
    .line 294
    add-int/lit8 v7, v4, 0x1

    .line 295
    .line 296
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-ne v8, v6, :cond_7

    .line 301
    .line 302
    add-int/lit8 v8, v4, 0x2

    .line 303
    .line 304
    invoke-virtual {v3, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-lez v4, :cond_9

    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    sub-int/2addr v4, v5

    .line 321
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-ne v4, v6, :cond_9

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    sub-int/2addr v4, v5

    .line 332
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_9
    move v4, v1

    .line 340
    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    sub-int/2addr v7, v5

    .line 345
    if-ge v4, v7, :cond_b

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-ne v7, v6, :cond_a

    .line 352
    .line 353
    add-int/lit8 v7, v4, 0x1

    .line 354
    .line 355
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-ne v10, v8, :cond_a

    .line 360
    .line 361
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-lez v4, :cond_c

    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    sub-int/2addr v4, v5

    .line 378
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-ne v4, v8, :cond_c

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    sub-int/2addr v4, v5

    .line 389
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_c
    iget v3, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->c:F

    .line 397
    .line 398
    iput v3, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->e:F

    .line 399
    .line 400
    iget v3, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->d:I

    .line 401
    .line 402
    iput v3, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->f:I

    .line 403
    .line 404
    iget v3, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->e:I

    .line 405
    .line 406
    iput v3, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    .line 407
    .line 408
    iget v3, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->b:F

    .line 409
    .line 410
    iput v3, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->h:F

    .line 411
    .line 412
    iget v3, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->f:F

    .line 413
    .line 414
    iput v3, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->l:F

    .line 415
    .line 416
    iget v3, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->i:F

    .line 417
    .line 418
    iput v3, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->k:F

    .line 419
    .line 420
    iget v3, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->h:I

    .line 421
    .line 422
    iput v3, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->j:I

    .line 423
    .line 424
    iget v2, v2, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->j:I

    .line 425
    .line 426
    iput v2, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->p:I

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_d
    return-object p1
.end method

.method public final d(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->c:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlSubtitle;->c:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
