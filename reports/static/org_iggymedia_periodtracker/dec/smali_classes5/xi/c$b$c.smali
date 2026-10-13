.class public final Lxi/c$b$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/c$b$c$b;,
        Lxi/c$b$c$c;
    }
.end annotation


# static fields
.field public static final P:Lxi/c$b$c;

.field public static Q:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;


# instance fields
.field public E:F

.field public F:D

.field public G:I

.field public H:I

.field public I:I

.field public J:Lxi/c;

.field public K:Ljava/util/List;

.field public L:I

.field public M:I

.field public N:B

.field public O:I

.field public final e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public i:I

.field public v:Lxi/c$b$c$c;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi/c$b$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/c$b$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/c$b$c;->Q:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lxi/c$b$c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxi/c$b$c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxi/c$b$c;->P:Lxi/c$b$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxi/c$b$c;->i0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lxi/c$b$c;->N:B

    .line 6
    .line 7
    iput v0, p0, Lxi/c$b$c;->O:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lxi/c$b$c;->i0()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :cond_0
    :goto_0
    const/16 v5, 0x100

    .line 24
    .line 25
    if-nez v3, :cond_6

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->K()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sparse-switch v6, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    :sswitch_0
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :sswitch_1
    iget v6, p0, Lxi/c$b$c;->i:I

    .line 52
    .line 53
    or-int/2addr v6, v5

    .line 54
    iput v6, p0, Lxi/c$b$c;->i:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, p0, Lxi/c$b$c;->L:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    iget v6, p0, Lxi/c$b$c;->i:I

    .line 64
    .line 65
    or-int/lit16 v6, v6, 0x200

    .line 66
    .line 67
    iput v6, p0, Lxi/c$b$c;->i:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iput v6, p0, Lxi/c$b$c;->M:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    and-int/lit16 v6, v4, 0x100

    .line 77
    .line 78
    if-eq v6, v5, :cond_1

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Lxi/c$b$c;->K:Ljava/util/List;

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_1
    iget-object v6, p0, Lxi/c$b$c;->K:Ljava/util/List;

    .line 89
    .line 90
    sget-object v7, Lxi/c$b$c;->Q:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 91
    .line 92
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    iget v6, p0, Lxi/c$b$c;->i:I

    .line 101
    .line 102
    const/16 v7, 0x80

    .line 103
    .line 104
    and-int/2addr v6, v7

    .line 105
    if-ne v6, v7, :cond_2

    .line 106
    .line 107
    iget-object v6, p0, Lxi/c$b$c;->J:Lxi/c;

    .line 108
    .line 109
    invoke-virtual {v6}, Lxi/c;->G()Lxi/c$c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v6, 0x0

    .line 115
    :goto_1
    sget-object v8, Lxi/c;->H:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 116
    .line 117
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lxi/c;

    .line 122
    .line 123
    iput-object v8, p0, Lxi/c$b$c;->J:Lxi/c;

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Lxi/c$c;->r(Lxi/c;)Lxi/c$c;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lxi/c$c;->i()Lxi/c;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, p0, Lxi/c$b$c;->J:Lxi/c;

    .line 135
    .line 136
    :cond_3
    iget v6, p0, Lxi/c$b$c;->i:I

    .line 137
    .line 138
    or-int/2addr v6, v7

    .line 139
    iput v6, p0, Lxi/c$b$c;->i:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_5
    iget v6, p0, Lxi/c$b$c;->i:I

    .line 143
    .line 144
    or-int/lit8 v6, v6, 0x40

    .line 145
    .line 146
    iput v6, p0, Lxi/c$b$c;->i:I

    .line 147
    .line 148
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iput v6, p0, Lxi/c$b$c;->I:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_6
    iget v6, p0, Lxi/c$b$c;->i:I

    .line 157
    .line 158
    or-int/lit8 v6, v6, 0x20

    .line 159
    .line 160
    iput v6, p0, Lxi/c$b$c;->i:I

    .line 161
    .line 162
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iput v6, p0, Lxi/c$b$c;->H:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_7
    iget v6, p0, Lxi/c$b$c;->i:I

    .line 171
    .line 172
    or-int/lit8 v6, v6, 0x10

    .line 173
    .line 174
    iput v6, p0, Lxi/c$b$c;->i:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iput v6, p0, Lxi/c$b$c;->G:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_8
    iget v6, p0, Lxi/c$b$c;->i:I

    .line 185
    .line 186
    or-int/lit8 v6, v6, 0x8

    .line 187
    .line 188
    iput v6, p0, Lxi/c$b$c;->i:I

    .line 189
    .line 190
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->m()D

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    iput-wide v6, p0, Lxi/c$b$c;->F:D

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_9
    iget v6, p0, Lxi/c$b$c;->i:I

    .line 199
    .line 200
    or-int/lit8 v6, v6, 0x4

    .line 201
    .line 202
    iput v6, p0, Lxi/c$b$c;->i:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->q()F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iput v6, p0, Lxi/c$b$c;->E:F

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_a
    iget v6, p0, Lxi/c$b$c;->i:I

    .line 213
    .line 214
    or-int/lit8 v6, v6, 0x2

    .line 215
    .line 216
    iput v6, p0, Lxi/c$b$c;->i:I

    .line 217
    .line 218
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->H()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    iput-wide v6, p0, Lxi/c$b$c;->w:J

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v7}, Lxi/c$b$c$c;->a(I)Lxi/c$b$c$c;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-nez v8, :cond_4

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_4
    iget v6, p0, Lxi/c$b$c;->i:I

    .line 245
    .line 246
    or-int/2addr v6, v1

    .line 247
    iput v6, p0, Lxi/c$b$c;->i:I

    .line 248
    .line 249
    iput-object v8, p0, Lxi/c$b$c;->v:Lxi/c$b$c$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    throw p1

    .line 267
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :goto_4
    and-int/lit16 p2, v4, 0x100

    .line 273
    .line 274
    if-ne p2, v5, :cond_5

    .line 275
    .line 276
    iget-object p2, p0, Lxi/c$b$c;->K:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p2, p0, Lxi/c$b$c;->K:Ljava/util/List;

    .line 283
    .line 284
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    .line 286
    .line 287
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iput-object p2, p0, Lxi/c$b$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :catchall_1
    move-exception p1

    .line 295
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iput-object p2, p0, Lxi/c$b$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 300
    .line 301
    throw p1

    .line 302
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->g()V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_6
    and-int/lit16 p1, v4, 0x100

    .line 307
    .line 308
    if-ne p1, v5, :cond_7

    .line 309
    .line 310
    iget-object p1, p0, Lxi/c$b$c;->K:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, Lxi/c$b$c;->K:Ljava/util/List;

    .line 317
    .line 318
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 319
    .line 320
    .line 321
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lxi/c$b$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :catchall_2
    move-exception p1

    .line 329
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iput-object p2, p0, Lxi/c$b$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 334
    .line 335
    throw p1

    .line 336
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->g()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lxi/b;)V
    .locals 0

    .line 350
    invoke-direct {p0, p1, p2}, Lxi/c$b$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V
    .locals 1

    .line 342
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    const/4 v0, -0x1

    .line 343
    iput-byte v0, p0, Lxi/c$b$c;->N:B

    .line 344
    iput v0, p0, Lxi/c$b$c;->O:I

    .line 345
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lxi/c$b$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;Lxi/b;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Lxi/c$b$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 346
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 347
    iput-byte p1, p0, Lxi/c$b$c;->N:B

    .line 348
    iput p1, p0, Lxi/c$b$c;->O:I

    .line 349
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lxi/c$b$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public static synthetic A(Lxi/c$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/c$b$c;->L:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic B(Lxi/c$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/c$b$c;->M:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(Lxi/c$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/c$b$c;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(Lxi/c$b$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/c$b$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public static N()Lxi/c$b$c;
    .locals 1

    .line 1
    sget-object v0, Lxi/c$b$c;->P:Lxi/c$b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j0()Lxi/c$b$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/c$b$c$b;->g()Lxi/c$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static k0(Lxi/c$b$c;)Lxi/c$b$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/c$b$c;->j0()Lxi/c$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxi/c$b$c$b;->s(Lxi/c$b$c;)Lxi/c$b$c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic m(Lxi/c$b$c;Lxi/c$b$c$c;)Lxi/c$b$c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/c$b$c;->v:Lxi/c$b$c$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Lxi/c$b$c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lxi/c$b$c;->w:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic o(Lxi/c$b$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lxi/c$b$c;->E:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p(Lxi/c$b$c;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lxi/c$b$c;->F:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic q(Lxi/c$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/c$b$c;->G:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic s(Lxi/c$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/c$b$c;->H:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic t(Lxi/c$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/c$b$c;->I:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u(Lxi/c$b$c;Lxi/c;)Lxi/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/c$b$c;->J:Lxi/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(Lxi/c$b$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/c$b$c;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lxi/c$b$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/c$b$c;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public F()Lxi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/c$b$c;->J:Lxi/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/c$b$c;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public J(I)Lxi/c$b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/c$b$c;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi/c$b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public K()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/c$b$c;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public L()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/c$b$c;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/c$b$c;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public O()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxi/c$b$c;->F:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/c$b$c;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public R()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/c$b$c;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public S()F
    .locals 0

    .line 1
    iget p0, p0, Lxi/c$b$c;->E:F

    .line 2
    .line 3
    return p0
.end method

.method public U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxi/c$b$c;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public W()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/c$b$c;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public X()Lxi/c$b$c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/c$b$c;->v:Lxi/c$b$c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/c$b$c;->i:I

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/c$b$c;->i:I

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/c$b$c;->i:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxi/c$b$c;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxi/c$b$c;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxi/c$b$c;->v:Lxi/c$b$c$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxi/c$b$c$c;->getNumber()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->R(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lxi/c$b$c;->i:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lxi/c$b$c;->w:J

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s0(IJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lxi/c$b$c;->i:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v2, p0, Lxi/c$b$c;->E:F

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->V(IF)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lxi/c$b$c;->i:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget-wide v3, p0, Lxi/c$b$c;->F:D

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->P(ID)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lxi/c$b$c;->i:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Lxi/c$b$c;->G:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lxi/c$b$c;->i:I

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    iget v1, p0, Lxi/c$b$c;->H:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v0, p0, Lxi/c$b$c;->i:I

    .line 81
    .line 82
    const/16 v1, 0x40

    .line 83
    .line 84
    and-int/2addr v0, v1

    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iget v1, p0, Lxi/c$b$c;->I:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v0, p0, Lxi/c$b$c;->i:I

    .line 94
    .line 95
    const/16 v1, 0x80

    .line 96
    .line 97
    and-int/2addr v0, v1

    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lxi/c$b$c;->J:Lxi/c;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lxi/c$b$c;->K:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v0, v1, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, Lxi/c$b$c;->K:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iget v0, p0, Lxi/c$b$c;->i:I

    .line 131
    .line 132
    const/16 v1, 0x200

    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    if-ne v0, v1, :cond_9

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    iget v1, p0, Lxi/c$b$c;->M:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget v0, p0, Lxi/c$b$c;->i:I

    .line 145
    .line 146
    const/16 v1, 0x100

    .line 147
    .line 148
    and-int/2addr v0, v1

    .line 149
    if-ne v0, v1, :cond_a

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    iget v1, p0, Lxi/c$b$c;->L:I

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object p0, p0, Lxi/c$b$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h0(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/c$b$c;->i:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/c$b$c;->i:I

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/c$b$c;->i:I

    .line 2
    .line 3
    const/16 v0, 0x200

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/c$b$c;->i:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/c$b$c;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/c$b$c;->i:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lxi/c$b$c;->O:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lxi/c$b$c;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lxi/c$b$c;->v:Lxi/c$b$c$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxi/c$b$c$c;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget v1, p0, Lxi/c$b$c;->i:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    and-int/2addr v1, v3

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-wide v4, p0, Lxi/c$b$c;->w:J

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->z(IJ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lxi/c$b$c;->i:I

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    and-int/2addr v1, v3

    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iget v4, p0, Lxi/c$b$c;->E:F

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->l(IF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lxi/c$b$c;->i:I

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    and-int/2addr v1, v4

    .line 58
    if-ne v1, v4, :cond_4

    .line 59
    .line 60
    iget-wide v5, p0, Lxi/c$b$c;->F:D

    .line 61
    .line 62
    invoke-static {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f(ID)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lxi/c$b$c;->i:I

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    iget v3, p0, Lxi/c$b$c;->G:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lxi/c$b$c;->i:I

    .line 83
    .line 84
    const/16 v3, 0x20

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    if-ne v1, v3, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    iget v3, p0, Lxi/c$b$c;->H:I

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, Lxi/c$b$c;->i:I

    .line 98
    .line 99
    const/16 v3, 0x40

    .line 100
    .line 101
    and-int/2addr v1, v3

    .line 102
    if-ne v1, v3, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    iget v3, p0, Lxi/c$b$c;->I:I

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, Lxi/c$b$c;->i:I

    .line 113
    .line 114
    const/16 v3, 0x80

    .line 115
    .line 116
    and-int/2addr v1, v3

    .line 117
    if-ne v1, v3, :cond_8

    .line 118
    .line 119
    iget-object v1, p0, Lxi/c$b$c;->J:Lxi/c;

    .line 120
    .line 121
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_8
    :goto_1
    iget-object v1, p0, Lxi/c$b$c;->K:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge v2, v1, :cond_9

    .line 133
    .line 134
    iget-object v1, p0, Lxi/c$b$c;->K:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 141
    .line 142
    const/16 v3, 0x9

    .line 143
    .line 144
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    iget v1, p0, Lxi/c$b$c;->i:I

    .line 153
    .line 154
    const/16 v2, 0x200

    .line 155
    .line 156
    and-int/2addr v1, v2

    .line 157
    if-ne v1, v2, :cond_a

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    iget v2, p0, Lxi/c$b$c;->M:I

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_a
    iget v1, p0, Lxi/c$b$c;->i:I

    .line 169
    .line 170
    const/16 v2, 0x100

    .line 171
    .line 172
    and-int/2addr v1, v2

    .line 173
    if-ne v1, v2, :cond_b

    .line 174
    .line 175
    const/16 v1, 0xb

    .line 176
    .line 177
    iget v2, p0, Lxi/c$b$c;->L:I

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_b
    iget-object v1, p0, Lxi/c$b$c;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 185
    .line 186
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    iput v0, p0, Lxi/c$b$c;->O:I

    .line 192
    .line 193
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/c$b$c;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final i0()V
    .locals 2

    .line 1
    sget-object v0, Lxi/c$b$c$c;->e:Lxi/c$b$c$c;

    .line 2
    .line 3
    iput-object v0, p0, Lxi/c$b$c;->v:Lxi/c$b$c$c;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lxi/c$b$c;->w:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lxi/c$b$c;->E:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lxi/c$b$c;->F:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lxi/c$b$c;->G:I

    .line 18
    .line 19
    iput v0, p0, Lxi/c$b$c;->H:I

    .line 20
    .line 21
    iput v0, p0, Lxi/c$b$c;->I:I

    .line 22
    .line 23
    invoke-static {}, Lxi/c;->x()Lxi/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lxi/c$b$c;->J:Lxi/c;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Lxi/c$b$c;->K:Ljava/util/List;

    .line 32
    .line 33
    iput v0, p0, Lxi/c$b$c;->L:I

    .line 34
    .line 35
    iput v0, p0, Lxi/c$b$c;->M:I

    .line 36
    .line 37
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lxi/c$b$c;->N:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lxi/c$b$c;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lxi/c$b$c;->F()Lxi/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxi/c;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Lxi/c$b$c;->N:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, Lxi/c$b$c;->K()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lxi/c$b$c;->J(I)Lxi/c$b$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lxi/c$b$c;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iput-byte v2, p0, Lxi/c$b$c;->N:B

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iput-byte v1, p0, Lxi/c$b$c;->N:B

    .line 54
    .line 55
    return v1
.end method

.method public l0()Lxi/c$b$c$b;
    .locals 0

    .line 1
    invoke-static {}, Lxi/c$b$c;->j0()Lxi/c$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m0()Lxi/c$b$c$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lxi/c$b$c;->k0(Lxi/c$b$c;)Lxi/c$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/c$b$c;->l0()Lxi/c$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/c$b$c;->m0()Lxi/c$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
