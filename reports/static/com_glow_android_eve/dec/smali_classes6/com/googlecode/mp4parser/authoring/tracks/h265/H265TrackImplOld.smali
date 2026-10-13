.class public Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;
.super Ljava/lang/Object;
.source "H265TrackImplOld.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;,
        Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    and-int/lit16 v1, p0, 0x7e00

    .line 15
    .line 16
    shr-int/lit8 v1, v1, 0x9

    .line 17
    .line 18
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->a:I

    .line 19
    .line 20
    and-int/lit16 v1, p0, 0x1f8

    .line 21
    .line 22
    shr-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->b:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x7

    .line 27
    .line 28
    iput p0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->c:I

    .line 29
    .line 30
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;

    .line 2
    .line 3
    new-instance v1, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    .line 4
    .line 5
    const-string v2, "c:\\content\\test-UHD-HEVC_01_FMV_Med_track1.hvc"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iput-wide v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->a:J

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iput v5, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b:I

    .line 59
    .line 60
    iput-object v1, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->c:Lcom/googlecode/mp4parser/DataSource;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iget-wide v8, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->a:J

    .line 67
    .line 68
    sub-long/2addr v6, v8

    .line 69
    const-wide/32 v8, 0x100000

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-interface {v1, v3, v4, v6, v7}, Lcom/googlecode/mp4parser/DataSource;->V0(JJ)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    move v8, v5

    .line 88
    const-wide/16 v6, 0x1

    .line 89
    .line 90
    :goto_0
    const/4 v9, 0x1

    .line 91
    :try_start_0
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    iget v10, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b:I

    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x3

    .line 100
    .line 101
    iput v10, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b:I

    .line 102
    .line 103
    iget-wide v11, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->a:J

    .line 104
    .line 105
    int-to-long v13, v10

    .line 106
    add-long/2addr v11, v13

    .line 107
    iput-wide v11, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->e:J

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_1

    .line 114
    .line 115
    iget-wide v10, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->e:J

    .line 116
    .line 117
    iget-wide v12, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->a:J

    .line 118
    .line 119
    cmp-long v14, v10, v12

    .line 120
    .line 121
    if-ltz v14, :cond_0

    .line 122
    .line 123
    iget-object v14, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    sub-long/2addr v10, v12

    .line 126
    long-to-int v10, v10

    .line 127
    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    iget-object v10, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget v11, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b:I

    .line 137
    .line 138
    int-to-long v11, v11

    .line 139
    iget-wide v13, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->e:J

    .line 140
    .line 141
    iget-wide v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->a:J

    .line 142
    .line 143
    sub-long/2addr v13, v3

    .line 144
    sub-long/2addr v11, v13

    .line 145
    long-to-int v3, v11

    .line 146
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string v4, "damn! NAL exceeds buffer"

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_1
    iget v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b:I

    .line 159
    .line 160
    add-int/2addr v3, v9

    .line 161
    iput v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b:I

    .line 165
    .line 166
    add-int/2addr v3, v9

    .line 167
    iput v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    const/4 v10, 0x0

    .line 171
    :goto_2
    const/16 v3, 0x20

    .line 172
    .line 173
    if-nez v10, :cond_6

    .line 174
    .line 175
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 176
    .line 177
    const-string v2, ""

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;

    .line 183
    .line 184
    invoke-direct {v4}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v11, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 188
    .line 189
    invoke-direct {v11}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-boolean v9, v11, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->a:Z

    .line 193
    .line 194
    iput v3, v11, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->c:I

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v1, v11, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->a:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    new-instance v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 220
    .line 221
    invoke-direct {v1}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-boolean v9, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->a:Z

    .line 225
    .line 226
    const/16 v2, 0x21

    .line 227
    .line 228
    iput v2, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->c:I

    .line 229
    .line 230
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v3, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->b:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_4

    .line 252
    .line 253
    new-instance v6, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 254
    .line 255
    invoke-direct {v6}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-boolean v9, v6, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->a:Z

    .line 259
    .line 260
    iput v2, v6, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->c:I

    .line 261
    .line 262
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v2, v6, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->c:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_3

    .line 284
    .line 285
    filled-new-array {v11, v1, v6}, [Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->w:Ljava/util/List;

    .line 294
    .line 295
    iput v5, v4, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord;->r:I

    .line 296
    .line 297
    return-void

    .line 298
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    new-array v2, v2, [B

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    iget-object v0, v6, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    new-array v7, v7, [B

    .line 333
    .line 334
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    iget-object v6, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    new-array v2, v2, [B

    .line 357
    .line 358
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    iget-object v1, v11, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_6
    invoke-static {v10}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->a(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget v11, v4, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->a:I

    .line 376
    .line 377
    packed-switch v11, :pswitch_data_0

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :pswitch_0
    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->c:Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v11, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :pswitch_1
    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->b:Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v11, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :pswitch_2
    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->a:Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v11, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :goto_6
    iget v4, v4, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->a:I

    .line 411
    .line 412
    if-ge v4, v3, :cond_7

    .line 413
    .line 414
    move v8, v4

    .line 415
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    const/4 v11, 0x2

    .line 420
    if-eqz v3, :cond_8

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_8
    invoke-static {v1, v9}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->a(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget v3, v3, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->a:I

    .line 434
    .line 435
    const/16 v12, 0x1f

    .line 436
    .line 437
    if-gt v3, v12, :cond_9

    .line 438
    .line 439
    move v3, v9

    .line 440
    goto :goto_7

    .line 441
    :cond_9
    move v3, v5

    .line 442
    :goto_7
    packed-switch v4, :pswitch_data_1

    .line 443
    .line 444
    .line 445
    :pswitch_3
    goto :goto_8

    .line 446
    :pswitch_4
    if-eqz v3, :cond_a

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_a
    :goto_8
    packed-switch v4, :pswitch_data_2

    .line 450
    .line 451
    .line 452
    packed-switch v4, :pswitch_data_3

    .line 453
    .line 454
    .line 455
    goto/16 :goto_d

    .line 456
    .line 457
    :pswitch_5
    const/16 v4, 0x32

    .line 458
    .line 459
    new-array v4, v4, [B

    .line 460
    .line 461
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v3, :cond_e

    .line 479
    .line 480
    and-int/lit16 v3, v4, 0x80

    .line 481
    .line 482
    if-lez v3, :cond_e

    .line 483
    .line 484
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_e

    .line 489
    .line 490
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 491
    .line 492
    const-string v4, "##########################"

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_d

    .line 506
    .line 507
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 508
    .line 509
    const-string v4, "                          ##########################"

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->e:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    const/4 v12, 0x4

    .line 521
    mul-int/2addr v3, v12

    .line 522
    new-array v13, v3, [B

    .line 523
    .line 524
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_c

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    mul-int/2addr v3, v11

    .line 543
    new-array v3, v3, [Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    move v11, v5

    .line 546
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    if-lt v11, v14, :cond_b

    .line 551
    .line 552
    new-instance v9, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .line 553
    .line 554
    invoke-direct {v9, v3}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>([Ljava/nio/ByteBuffer;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 561
    .line 562
    .line 563
    const-wide/16 v15, 0x1

    .line 564
    .line 565
    add-long/2addr v6, v15

    .line 566
    goto :goto_e

    .line 567
    :cond_b
    const-wide/16 v15, 0x1

    .line 568
    .line 569
    mul-int/lit8 v14, v11, 0x2

    .line 570
    .line 571
    mul-int/lit8 v5, v11, 0x4

    .line 572
    .line 573
    invoke-static {v13, v5, v12}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    aput-object v5, v3, v14

    .line 578
    .line 579
    add-int/2addr v14, v9

    .line 580
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    aput-object v5, v3, v14

    .line 587
    .line 588
    add-int/lit8 v11, v11, 0x1

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    goto :goto_c

    .line 592
    :cond_c
    const-wide/16 v15, 0x1

    .line 593
    .line 594
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 605
    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    goto :goto_b

    .line 609
    :cond_d
    const-wide/16 v15, 0x1

    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    invoke-static {v4}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->a(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    sget-object v12, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 622
    .line 623
    iget v13, v5, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->a:I

    .line 624
    .line 625
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    iget v14, v5, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->b:I

    .line 630
    .line 631
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    iget v5, v5, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$NalUnitHeader;->c:I

    .line 636
    .line 637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    filled-new-array {v13, v14, v5, v4}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const-string v5, "type: %3d - layer: %3d - tempId: %3d - size: %3d"

    .line 654
    .line 655
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v12, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    goto/16 :goto_a

    .line 664
    .line 665
    :cond_e
    :goto_d
    const-wide/16 v15, 0x1

    .line 666
    .line 667
    :goto_e
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    const/16 v3, 0x10

    .line 671
    .line 672
    if-lt v8, v3, :cond_f

    .line 673
    .line 674
    const/16 v3, 0x15

    .line 675
    .line 676
    if-gt v8, v3, :cond_f

    .line 677
    .line 678
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;->d:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_f
    const/4 v5, 0x0

    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

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
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_3
    .packed-switch 0x10
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
