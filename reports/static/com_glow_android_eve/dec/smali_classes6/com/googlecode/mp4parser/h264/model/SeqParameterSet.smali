.class public Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;
.super Lcom/googlecode/mp4parser/h264/model/BitstreamElement;
.source "SeqParameterSet.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:[I

.field public I:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

.field public J:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

.field public K:I

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;)Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const-string v2, "SPS: profile_idc"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v2, v2

    .line 20
    iput v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->m:I

    .line 21
    .line 22
    const-string v2, "SPS: constraint_set_0_flag"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->o:Z

    .line 29
    .line 30
    const-string v2, "SPS: constraint_set_1_flag"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->p:Z

    .line 37
    .line 38
    const-string v2, "SPS: constraint_set_2_flag"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->q:Z

    .line 45
    .line 46
    const-string v2, "SPS: constraint_set_3_flag"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->r:Z

    .line 53
    .line 54
    const-string v2, "SPS: constraint_set_4_flag"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->s:Z

    .line 61
    .line 62
    const-string v2, "SPS: constraint_set_5_flag"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->t:Z

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    const-string v3, "SPS: reserved_zero_2bits"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-wide v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->n:J

    .line 78
    .line 79
    const-string v3, "SPS: level_idc"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    long-to-int v3, v3

    .line 86
    iput v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->u:I

    .line 87
    .line 88
    const-string v3, "SPS: seq_parameter_set_id"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->v:I

    .line 95
    .line 96
    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->m:I

    .line 97
    .line 98
    sget-object v4, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->e:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 99
    .line 100
    const/16 v5, 0x64

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x3

    .line 106
    const/4 v9, 0x1

    .line 107
    if-eq v3, v5, :cond_1

    .line 108
    .line 109
    const/16 v5, 0x6e

    .line 110
    .line 111
    if-eq v3, v5, :cond_1

    .line 112
    .line 113
    const/16 v5, 0x7a

    .line 114
    .line 115
    if-eq v3, v5, :cond_1

    .line 116
    .line 117
    const/16 v5, 0x90

    .line 118
    .line 119
    if-ne v3, v5, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iput-object v4, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->e:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_1
    :goto_0
    const-string v3, "SPS: chroma_format_idc"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sget-object v5, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->g:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 133
    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    sget-object v4, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->d:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    if-ne v3, v9, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    if-ne v3, v2, :cond_4

    .line 143
    .line 144
    sget-object v4, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->f:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-ne v3, v8, :cond_5

    .line 148
    .line 149
    move-object v4, v5

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v4, 0x0

    .line 152
    :goto_1
    iput-object v4, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->e:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 153
    .line 154
    if-ne v4, v5, :cond_6

    .line 155
    .line 156
    const-string v2, "SPS: residual_color_transform_flag"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->w:Z

    .line 163
    .line 164
    :cond_6
    const-string v2, "SPS: bit_depth_luma_minus8"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->j:I

    .line 171
    .line 172
    const-string v2, "SPS: bit_depth_chroma_minus8"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->k:I

    .line 179
    .line 180
    const-string v2, "SPS: qpprime_y_zero_transform_bypass_flag"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->l:Z

    .line 187
    .line 188
    const-string v2, "SPS: seq_scaling_matrix_present_lag"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    new-instance v2, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->J:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 202
    .line 203
    move v2, v7

    .line 204
    :goto_2
    if-lt v2, v1, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    const-string v3, "SPS: seqScalingListPresentFlag"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    iget-object v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->J:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 216
    .line 217
    new-array v4, v1, [Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 218
    .line 219
    iput-object v4, v3, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->a:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 220
    .line 221
    new-array v5, v1, [Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 222
    .line 223
    iput-object v5, v3, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->b:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 224
    .line 225
    const/4 v3, 0x6

    .line 226
    if-ge v2, v3, :cond_8

    .line 227
    .line 228
    invoke-static {v0, v6}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->a(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;I)Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v4, v2

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    add-int/lit8 v3, v2, -0x6

    .line 236
    .line 237
    const/16 v4, 0x40

    .line 238
    .line 239
    invoke-static {v0, v4}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->a(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;I)Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    aput-object v4, v5, v3

    .line 244
    .line 245
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    :goto_4
    const-string v2, "SPS: log2_max_frame_num_minus4"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->f:I

    .line 255
    .line 256
    const-string v2, "SPS: pic_order_cnt_type"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->a:I

    .line 263
    .line 264
    if-nez v2, :cond_b

    .line 265
    .line 266
    const-string v2, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->g:I

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    if-ne v2, v9, :cond_d

    .line 276
    .line 277
    const-string v2, "SPS: delta_pic_order_always_zero_flag"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->b:Z

    .line 284
    .line 285
    const-string v2, "SPS: offset_for_non_ref_pic"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->f(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iput v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->x:I

    .line 292
    .line 293
    const-string v2, "SPS: offset_for_top_to_bottom_field"

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->f(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->y:I

    .line 300
    .line 301
    const-string v2, "SPS: num_ref_frames_in_pic_order_cnt_cycle"

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iput v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->K:I

    .line 308
    .line 309
    new-array v2, v2, [I

    .line 310
    .line 311
    iput-object v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->H:[I

    .line 312
    .line 313
    :goto_5
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->K:I

    .line 314
    .line 315
    if-lt v7, v2, :cond_c

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->H:[I

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v4, "SPS: offsetForRefFrame ["

    .line 323
    .line 324
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v4, "]"

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->f(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    aput v3, v2, v7

    .line 344
    .line 345
    add-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    :goto_6
    const-string v2, "SPS: num_ref_frames"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iput v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->z:I

    .line 355
    .line 356
    const-string v2, "SPS: gaps_in_frame_num_value_allowed_flag"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->A:Z

    .line 363
    .line 364
    const-string v2, "SPS: pic_width_in_mbs_minus1"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iput v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->i:I

    .line 371
    .line 372
    const-string v2, "SPS: pic_height_in_map_units_minus1"

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iput v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->h:I

    .line 379
    .line 380
    const-string v2, "SPS: frame_mbs_only_flag"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->B:Z

    .line 387
    .line 388
    if-nez v2, :cond_e

    .line 389
    .line 390
    const-string v2, "SPS: mb_adaptive_frame_field_flag"

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->c:Z

    .line 397
    .line 398
    :cond_e
    const-string v2, "SPS: direct_8x8_inference_flag"

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->d:Z

    .line 405
    .line 406
    const-string v2, "SPS: frame_cropping_flag"

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->C:Z

    .line 413
    .line 414
    if-eqz v2, :cond_f

    .line 415
    .line 416
    const-string v2, "SPS: frame_crop_left_offset"

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iput v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->D:I

    .line 423
    .line 424
    const-string v2, "SPS: frame_crop_right_offset"

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iput v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->E:I

    .line 431
    .line 432
    const-string v2, "SPS: frame_crop_top_offset"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iput v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->F:I

    .line 439
    .line 440
    const-string v2, "SPS: frame_crop_bottom_offset"

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iput v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->G:I

    .line 447
    .line 448
    :cond_f
    const-string v2, "SPS: vui_parameters_present_flag"

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_1b

    .line 455
    .line 456
    new-instance v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v3, "VUI: aspect_ratio_info_present_flag"

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iput-boolean v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->a:Z

    .line 468
    .line 469
    if-eqz v3, :cond_11

    .line 470
    .line 471
    const-string v3, "VUI: aspect_ratio"

    .line 472
    .line 473
    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    long-to-int v3, v3

    .line 478
    sget-object v4, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->b:Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    .line 479
    .line 480
    const/16 v5, 0xff

    .line 481
    .line 482
    if-ne v3, v5, :cond_10

    .line 483
    .line 484
    move-object v5, v4

    .line 485
    goto :goto_7

    .line 486
    :cond_10
    new-instance v5, Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    .line 487
    .line 488
    invoke-direct {v5, v3}, Lcom/googlecode/mp4parser/h264/model/AspectRatio;-><init>(I)V

    .line 489
    .line 490
    .line 491
    :goto_7
    iput-object v5, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->y:Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    .line 492
    .line 493
    if-ne v5, v4, :cond_11

    .line 494
    .line 495
    const-string v3, "VUI: sar_width"

    .line 496
    .line 497
    invoke-virtual {v0, v6, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    long-to-int v3, v3

    .line 502
    iput v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->b:I

    .line 503
    .line 504
    const-string v3, "VUI: sar_height"

    .line 505
    .line 506
    invoke-virtual {v0, v6, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    long-to-int v3, v3

    .line 511
    iput v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->c:I

    .line 512
    .line 513
    :cond_11
    const-string v3, "VUI: overscan_info_present_flag"

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iput-boolean v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->d:Z

    .line 520
    .line 521
    if-eqz v3, :cond_12

    .line 522
    .line 523
    const-string v3, "VUI: overscan_appropriate_flag"

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iput-boolean v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->e:Z

    .line 530
    .line 531
    :cond_12
    const-string v3, "VUI: video_signal_type_present_flag"

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    iput-boolean v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->f:Z

    .line 538
    .line 539
    if-eqz v3, :cond_13

    .line 540
    .line 541
    const-string v3, "VUI: video_format"

    .line 542
    .line 543
    invoke-virtual {v0, v8, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    long-to-int v3, v3

    .line 548
    iput v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->g:I

    .line 549
    .line 550
    const-string v3, "VUI: video_full_range_flag"

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    iput-boolean v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->h:Z

    .line 557
    .line 558
    const-string v3, "VUI: colour_description_present_flag"

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iput-boolean v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->i:Z

    .line 565
    .line 566
    if-eqz v3, :cond_13

    .line 567
    .line 568
    const-string v3, "VUI: colour_primaries"

    .line 569
    .line 570
    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    long-to-int v3, v3

    .line 575
    iput v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->j:I

    .line 576
    .line 577
    const-string v3, "VUI: transfer_characteristics"

    .line 578
    .line 579
    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v3

    .line 583
    long-to-int v3, v3

    .line 584
    iput v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->k:I

    .line 585
    .line 586
    const-string v3, "VUI: matrix_coefficients"

    .line 587
    .line 588
    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v3

    .line 592
    long-to-int v3, v3

    .line 593
    iput v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->l:I

    .line 594
    .line 595
    :cond_13
    const-string v3, "VUI: chroma_loc_info_present_flag"

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    iput-boolean v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->m:Z

    .line 602
    .line 603
    if-eqz v3, :cond_14

    .line 604
    .line 605
    const-string v3, "VUI chroma_sample_loc_type_top_field"

    .line 606
    .line 607
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    iput v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->n:I

    .line 612
    .line 613
    const-string v3, "VUI chroma_sample_loc_type_bottom_field"

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    iput v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->o:I

    .line 620
    .line 621
    :cond_14
    const-string v3, "VUI: timing_info_present_flag"

    .line 622
    .line 623
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    iput-boolean v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->p:Z

    .line 628
    .line 629
    if-eqz v3, :cond_15

    .line 630
    .line 631
    const-string v3, "VUI: num_units_in_tick"

    .line 632
    .line 633
    const/16 v4, 0x20

    .line 634
    .line 635
    invoke-virtual {v0, v4, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v5

    .line 639
    long-to-int v3, v5

    .line 640
    iput v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->q:I

    .line 641
    .line 642
    const-string v3, "VUI: time_scale"

    .line 643
    .line 644
    invoke-virtual {v0, v4, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v3

    .line 648
    long-to-int v3, v3

    .line 649
    iput v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->r:I

    .line 650
    .line 651
    const-string v3, "VUI: fixed_frame_rate_flag"

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    iput-boolean v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->s:Z

    .line 658
    .line 659
    :cond_15
    const-string v3, "VUI: nal_hrd_parameters_present_flag"

    .line 660
    .line 661
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_16

    .line 666
    .line 667
    invoke-static {v0}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->b(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iput-object v4, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->v:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 672
    .line 673
    :cond_16
    const-string v4, "VUI: vcl_hrd_parameters_present_flag"

    .line 674
    .line 675
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_17

    .line 680
    .line 681
    invoke-static {v0}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->b(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    iput-object v5, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->w:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 686
    .line 687
    :cond_17
    if-nez v3, :cond_18

    .line 688
    .line 689
    if-eqz v4, :cond_19

    .line 690
    .line 691
    :cond_18
    const-string v3, "VUI: low_delay_hrd_flag"

    .line 692
    .line 693
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    iput-boolean v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->t:Z

    .line 698
    .line 699
    :cond_19
    const-string v3, "VUI: pic_struct_present_flag"

    .line 700
    .line 701
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    iput-boolean v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->u:Z

    .line 706
    .line 707
    const-string v3, "VUI: bitstream_restriction_flag"

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_1a

    .line 714
    .line 715
    new-instance v3, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .line 716
    .line 717
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 718
    .line 719
    .line 720
    iput-object v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->x:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .line 721
    .line 722
    const-string v4, "VUI: motion_vectors_over_pic_boundaries_flag"

    .line 723
    .line 724
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    iput-boolean v4, v3, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->a:Z

    .line 729
    .line 730
    iget-object v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->x:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .line 731
    .line 732
    const-string v4, "VUI max_bytes_per_pic_denom"

    .line 733
    .line 734
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    iput v4, v3, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->b:I

    .line 739
    .line 740
    iget-object v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->x:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .line 741
    .line 742
    const-string v4, "VUI max_bits_per_mb_denom"

    .line 743
    .line 744
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    iput v4, v3, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->c:I

    .line 749
    .line 750
    iget-object v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->x:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .line 751
    .line 752
    const-string v4, "VUI log2_max_mv_length_horizontal"

    .line 753
    .line 754
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    iput v4, v3, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->d:I

    .line 759
    .line 760
    iget-object v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->x:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .line 761
    .line 762
    const-string v4, "VUI log2_max_mv_length_vertical"

    .line 763
    .line 764
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    iput v4, v3, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->e:I

    .line 769
    .line 770
    iget-object v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->x:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .line 771
    .line 772
    const-string v4, "VUI num_reorder_frames"

    .line 773
    .line 774
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    iput v4, v3, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->f:I

    .line 779
    .line 780
    iget-object v3, v2, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->x:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .line 781
    .line 782
    const-string v4, "VUI max_dec_frame_buffering"

    .line 783
    .line 784
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    iput v4, v3, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->g:I

    .line 789
    .line 790
    :cond_1a
    iput-object v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->I:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 791
    .line 792
    :cond_1b
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b()I

    .line 793
    .line 794
    .line 795
    iget v2, v0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 796
    .line 797
    sub-int/2addr v1, v2

    .line 798
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->c(I)J

    .line 799
    .line 800
    .line 801
    return-object p0
.end method

.method public static b(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Lcom/googlecode/mp4parser/h264/model/HRDParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SPS: cpb_cnt_minus1"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const-string v2, "HRD: bit_rate_scale"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int v2, v2

    .line 22
    iput v2, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->b:I

    .line 23
    .line 24
    const-string v2, "HRD: cpb_size_scale"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    iput v1, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->c:I

    .line 32
    .line 33
    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->a:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    new-array v2, v1, [I

    .line 38
    .line 39
    iput-object v2, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->d:[I

    .line 40
    .line 41
    new-array v2, v1, [I

    .line 42
    .line 43
    iput-object v2, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->e:[I

    .line 44
    .line 45
    new-array v1, v1, [Z

    .line 46
    .line 47
    iput-object v1, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->f:[Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->a:I

    .line 51
    .line 52
    if-le v1, v2, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v2, "HRD: initial_cpb_removal_delay_length_minus1"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    long-to-int v2, v2

    .line 62
    iput v2, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->g:I

    .line 63
    .line 64
    const-string v2, "HRD: cpb_removal_delay_length_minus1"

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-int v2, v2

    .line 71
    iput v2, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->h:I

    .line 72
    .line 73
    const-string v2, "HRD: dpb_output_delay_length_minus1"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    long-to-int v2, v2

    .line 80
    iput v2, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->i:I

    .line 81
    .line 82
    const-string v2, "HRD: time_offset_length"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    long-to-int p0, v1

    .line 89
    iput p0, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->j:I

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    iget-object v2, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->d:[I

    .line 93
    .line 94
    const-string v3, "HRD: bit_rate_value_minus1"

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    aput v3, v2, v1

    .line 101
    .line 102
    iget-object v2, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->e:[I

    .line 103
    .line 104
    const-string v3, "HRD: cpb_size_value_minus1"

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    aput v3, v2, v1

    .line 111
    .line 112
    iget-object v2, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->f:[Z

    .line 113
    .line 114
    const-string v3, "HRD: cbr_flag"

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    aput-boolean v3, v2, v1

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SeqParameterSet{ \n        pic_order_cnt_type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", \n        field_pic_flag=false, \n        delta_pic_order_always_zero_flag="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", \n        weighted_pred_flag=false, \n        weighted_bipred_idc=0, \n        entropy_coding_mode_flag=false, \n        mb_adaptive_frame_field_flag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", \n        direct_8x8_inference_flag="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", \n        chroma_format_idc="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->e:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", \n        log2_max_frame_num_minus4="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", \n        log2_max_pic_order_cnt_lsb_minus4="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", \n        pic_height_in_map_units_minus1="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", \n        pic_width_in_mbs_minus1="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", \n        bit_depth_luma_minus8="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", \n        bit_depth_chroma_minus8="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", \n        qpprime_y_zero_transform_bypass_flag="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", \n        profile_idc="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", \n        constraint_set_0_flag="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->o:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", \n        constraint_set_1_flag="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->p:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", \n        constraint_set_2_flag="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->q:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", \n        constraint_set_3_flag="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->r:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", \n        constraint_set_4_flag="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->s:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", \n        constraint_set_5_flag="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->t:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", \n        level_idc="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->u:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", \n        seq_parameter_set_id="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->v:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", \n        residual_color_transform_flag="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->w:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", \n        offset_for_non_ref_pic="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->x:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", \n        offset_for_top_to_bottom_field="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->y:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", \n        num_ref_frames="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->z:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", \n        gaps_in_frame_num_value_allowed_flag="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->A:Z

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", \n        frame_mbs_only_flag="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->B:Z

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", \n        frame_cropping_flag="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->C:Z

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", \n        frame_crop_left_offset="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->D:I

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", \n        frame_crop_right_offset="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->E:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", \n        frame_crop_top_offset="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->F:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", \n        frame_crop_bottom_offset="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->G:I

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", \n        offsetForRefFrame="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->H:[I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", \n        vuiParams="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->I:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", \n        scalingMatrix="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->J:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", \n        num_ref_frames_in_pic_order_cnt_cycle="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->K:I

    .line 359
    .line 360
    const/16 v2, 0x7d

    .line 361
    .line 362
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/a;->g(CILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0
.end method
