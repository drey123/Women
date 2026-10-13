.class public abstract Lcom/coremedia/iso/AbstractBoxParser;
.super Ljava/lang/Object;
.source "AbstractBoxParser.java"

# interfaces
.implements Lcom/coremedia/iso/BoxParser;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/coremedia/iso/AbstractBoxParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/coremedia/iso/AbstractBoxParser;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coremedia/iso/AbstractBoxParser$1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/coremedia/iso/boxes/Box;
.end method

.method public final b(Lcom/googlecode/mp4parser/DataSource;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v6, Lcom/coremedia/iso/AbstractBoxParser;->a:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    invoke-virtual {v5, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-interface {v1, v5}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v7, :cond_6

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v8, 0x8

    .line 60
    .line 61
    cmp-long v5, v2, v8

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const-wide/16 v11, 0x1

    .line 65
    .line 66
    if-gez v5, :cond_0

    .line 67
    .line 68
    cmp-long v5, v2, v11

    .line 69
    .line 70
    if-lez v5, :cond_0

    .line 71
    .line 72
    const-string v0, "Plausibility check failed: size < 8 (size = "

    .line 73
    .line 74
    const-string v1, "). Stop parsing!"

    .line 75
    .line 76
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material3/internal/b;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/coremedia/iso/AbstractBoxParser;->b:Ljava/util/logging/Logger;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v10

    .line 86
    :cond_0
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/coremedia/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    cmp-long v11, v2, v11

    .line 97
    .line 98
    const-wide/16 v12, 0x10

    .line 99
    .line 100
    const/16 v14, 0x10

    .line 101
    .line 102
    if-nez v11, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sub-long/2addr v2, v12

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    cmp-long v7, v2, v15

    .line 146
    .line 147
    if-nez v7, :cond_2

    .line 148
    .line 149
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    sub-long/2addr v2, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    sub-long/2addr v2, v8

    .line 160
    :goto_1
    const-string/jumbo v7, "uuid"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    add-int/2addr v8, v14

    .line 186
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-interface {v1, v7}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 196
    .line 197
    .line 198
    new-array v7, v14, [B

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    sub-int/2addr v8, v14

    .line 211
    :goto_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-lt v8, v9, :cond_4

    .line 222
    .line 223
    sub-long/2addr v2, v12

    .line 224
    move-object v10, v7

    .line 225
    :cond_3
    move-wide v7, v2

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    sub-int/2addr v9, v14

    .line 238
    sub-int v9, v8, v9

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    aput-byte v10, v7, v9

    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_3
    instance-of v2, v0, Lcom/coremedia/iso/boxes/Box;

    .line 256
    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    move-object v2, v0

    .line 260
    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    .line 261
    .line 262
    invoke-interface {v2}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_4

    .line 267
    :cond_5
    const-string v2, ""

    .line 268
    .line 269
    :goto_4
    invoke-virtual {v6, v5, v2, v10}, Lcom/coremedia/iso/AbstractBoxParser;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/coremedia/iso/boxes/Box;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v9, v0}, Lcom/coremedia/iso/boxes/Box;->setParent(Lcom/coremedia/iso/boxes/Container;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    move-object v0, v9

    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    move-wide v3, v7

    .line 296
    move-object/from16 v5, p0

    .line 297
    .line 298
    invoke-interface/range {v0 .. v5}, Lcom/coremedia/iso/boxes/Box;->parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V

    .line 299
    .line 300
    .line 301
    return-object v9

    .line 302
    :cond_6
    if-ltz v5, :cond_7

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_7
    invoke-interface {v1, v2, v3}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ljava/io/EOFException;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v0
.end method
