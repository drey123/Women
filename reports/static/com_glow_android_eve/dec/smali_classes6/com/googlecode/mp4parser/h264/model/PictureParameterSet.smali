.class public Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;
.super Lcom/googlecode/mp4parser/h264/model/BitstreamElement;
.source "PictureParameterSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:[I

.field public s:[I

.field public t:[I

.field public u:Z

.field public v:[I

.field public w:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;


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

.method public static a(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;
    .locals 11
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
    new-instance p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "PPS: pic_parameter_set_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->e:I

    .line 18
    .line 19
    const-string v1, "PPS: seq_parameter_set_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->f:I

    .line 26
    .line 27
    const-string v1, "PPS: entropy_coding_mode_flag"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->a:Z

    .line 34
    .line 35
    const-string v1, "PPS: pic_order_present_flag"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->g:Z

    .line 42
    .line 43
    const-string v1, "PPS: num_slice_groups_minus1"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->h:I

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-lez v1, :cond_9

    .line 56
    .line 57
    const-string v1, "PPS: slice_group_map_type"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->i:I

    .line 64
    .line 65
    iget v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->h:I

    .line 66
    .line 67
    add-int/2addr v6, v5

    .line 68
    new-array v7, v6, [I

    .line 69
    .line 70
    iput-object v7, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->r:[I

    .line 71
    .line 72
    new-array v7, v6, [I

    .line 73
    .line 74
    iput-object v7, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->s:[I

    .line 75
    .line 76
    new-array v7, v6, [I

    .line 77
    .line 78
    iput-object v7, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->t:[I

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move v1, v4

    .line 83
    :goto_0
    iget v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->h:I

    .line 84
    .line 85
    if-le v1, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_0
    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->t:[I

    .line 90
    .line 91
    const-string v7, "PPS: run_length_minus1"

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    aput v7, v6, v1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    if-ne v1, v3, :cond_3

    .line 103
    .line 104
    move v1, v4

    .line 105
    :goto_1
    iget v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->h:I

    .line 106
    .line 107
    if-lt v1, v6, :cond_2

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->r:[I

    .line 112
    .line 113
    const-string v7, "PPS: top_left"

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aput v7, v6, v1

    .line 120
    .line 121
    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->s:[I

    .line 122
    .line 123
    const-string v7, "PPS: bottom_right"

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    aput v7, v6, v1

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v7, 0x3

    .line 135
    if-eq v1, v7, :cond_8

    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    if-eq v1, v8, :cond_8

    .line 139
    .line 140
    const/4 v9, 0x5

    .line 141
    if-ne v1, v9, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    if-ne v1, v2, :cond_9

    .line 145
    .line 146
    if-le v6, v8, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    if-le v6, v3, :cond_6

    .line 150
    .line 151
    move v7, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v7, v5

    .line 154
    :goto_2
    const-string v1, "PPS: pic_size_in_map_units_minus1"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/lit8 v6, v1, 0x1

    .line 161
    .line 162
    new-array v6, v6, [I

    .line 163
    .line 164
    iput-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->v:[I

    .line 165
    .line 166
    move v6, v4

    .line 167
    :goto_3
    if-le v6, v1, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object v8, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->v:[I

    .line 171
    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v10, "PPS: slice_group_id ["

    .line 175
    .line 176
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v10, "]f"

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v0, v7, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    long-to-int v9, v9

    .line 196
    aput v9, v8, v6

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    :goto_4
    const-string v1, "PPS: slice_group_change_direction_flag"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->u:Z

    .line 208
    .line 209
    const-string v1, "PPS: slice_group_change_rate_minus1"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->d:I

    .line 216
    .line 217
    :cond_9
    :goto_5
    const-string v1, "PPS: num_ref_idx_l0_active_minus1"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->b:I

    .line 224
    .line 225
    const-string v1, "PPS: num_ref_idx_l1_active_minus1"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->c:I

    .line 232
    .line 233
    const-string v1, "PPS: weighted_pred_flag"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->j:Z

    .line 240
    .line 241
    const-string v1, "PPS: weighted_bipred_idc"

    .line 242
    .line 243
    invoke-virtual {v0, v3, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    long-to-int v1, v6

    .line 248
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->k:I

    .line 249
    .line 250
    const-string v1, "PPS: pic_init_qp_minus26"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->f(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->l:I

    .line 257
    .line 258
    const-string v1, "PPS: pic_init_qs_minus26"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->f(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->m:I

    .line 265
    .line 266
    const-string v1, "PPS: chroma_qp_index_offset"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->f(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->n:I

    .line 273
    .line 274
    const-string v1, "PPS: deblocking_filter_control_present_flag"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->o:Z

    .line 281
    .line 282
    const-string v1, "PPS: constrained_intra_pred_flag"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->p:Z

    .line 289
    .line 290
    const-string v1, "PPS: redundant_pic_cnt_present_flag"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->q:Z

    .line 297
    .line 298
    iget v1, v0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 299
    .line 300
    const/16 v6, 0x8

    .line 301
    .line 302
    if-ne v1, v6, :cond_a

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->a()V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget v1, v0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 308
    .line 309
    rsub-int/lit8 v1, v1, 0x7

    .line 310
    .line 311
    shl-int v1, v5, v1

    .line 312
    .line 313
    shl-int/lit8 v7, v1, 0x1

    .line 314
    .line 315
    sub-int/2addr v7, v5

    .line 316
    iget v8, v0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b:I

    .line 317
    .line 318
    and-int/2addr v7, v8

    .line 319
    if-ne v7, v1, :cond_b

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    move v5, v4

    .line 323
    :goto_6
    const/4 v1, -0x1

    .line 324
    if-eq v8, v1, :cond_11

    .line 325
    .line 326
    iget v7, v0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->c:I

    .line 327
    .line 328
    if-ne v7, v1, :cond_c

    .line 329
    .line 330
    if-eqz v5, :cond_c

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_c
    new-instance v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v5, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 339
    .line 340
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v5, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->b:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 344
    .line 345
    iput-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->w:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 346
    .line 347
    const-string v5, "PPS: transform_8x8_mode_flag"

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iput-boolean v5, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->a:Z

    .line 354
    .line 355
    const-string v1, "PPS: pic_scaling_matrix_present_flag"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    :goto_7
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->w:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 364
    .line 365
    iget-boolean v1, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->a:Z

    .line 366
    .line 367
    mul-int/2addr v1, v3

    .line 368
    add-int/2addr v1, v2

    .line 369
    if-lt v4, v1, :cond_d

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_d
    const-string v1, "PPS: pic_scaling_list_present_flag"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_f

    .line 379
    .line 380
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->w:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 381
    .line 382
    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->b:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 383
    .line 384
    new-array v5, v6, [Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 385
    .line 386
    iput-object v5, v1, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->a:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 387
    .line 388
    new-array v7, v6, [Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 389
    .line 390
    iput-object v7, v1, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->b:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 391
    .line 392
    if-ge v4, v2, :cond_e

    .line 393
    .line 394
    const/16 v1, 0x10

    .line 395
    .line 396
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->a(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;I)Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    aput-object v1, v5, v4

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_e
    add-int/lit8 v1, v4, -0x6

    .line 404
    .line 405
    const/16 v5, 0x40

    .line 406
    .line 407
    invoke-static {v0, v5}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->a(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;I)Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    aput-object v5, v7, v1

    .line 412
    .line 413
    :cond_f
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_10
    :goto_9
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->w:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 417
    .line 418
    const-string v2, "PPS: second_chroma_qp_index_offset"

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->f(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iput v2, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->c:I

    .line 425
    .line 426
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b()I

    .line 427
    .line 428
    .line 429
    iget v1, v0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 430
    .line 431
    sub-int/2addr v6, v1

    .line 432
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->c(I)J

    .line 433
    .line 434
    .line 435
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->s:[I

    .line 23
    .line 24
    iget-object v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->s:[I

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->n:I

    .line 34
    .line 35
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->n:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->p:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->p:Z

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->o:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->o:Z

    .line 50
    .line 51
    if-eq v2, v3, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->a:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->a:Z

    .line 57
    .line 58
    if-eq v2, v3, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->w:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 62
    .line 63
    if-nez v2, :cond_8

    .line 64
    .line 65
    iget-object v2, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->w:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 66
    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    iget-object v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->w:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_9

    .line 77
    .line 78
    return v1

    .line 79
    :cond_9
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->b:I

    .line 80
    .line 81
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->b:I

    .line 82
    .line 83
    if-eq v2, v3, :cond_a

    .line 84
    .line 85
    return v1

    .line 86
    :cond_a
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->c:I

    .line 87
    .line 88
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->c:I

    .line 89
    .line 90
    if-eq v2, v3, :cond_b

    .line 91
    .line 92
    return v1

    .line 93
    :cond_b
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->h:I

    .line 94
    .line 95
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->h:I

    .line 96
    .line 97
    if-eq v2, v3, :cond_c

    .line 98
    .line 99
    return v1

    .line 100
    :cond_c
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->l:I

    .line 101
    .line 102
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->l:I

    .line 103
    .line 104
    if-eq v2, v3, :cond_d

    .line 105
    .line 106
    return v1

    .line 107
    :cond_d
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->m:I

    .line 108
    .line 109
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->m:I

    .line 110
    .line 111
    if-eq v2, v3, :cond_e

    .line 112
    .line 113
    return v1

    .line 114
    :cond_e
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->g:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->g:Z

    .line 117
    .line 118
    if-eq v2, v3, :cond_f

    .line 119
    .line 120
    return v1

    .line 121
    :cond_f
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->e:I

    .line 122
    .line 123
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->e:I

    .line 124
    .line 125
    if-eq v2, v3, :cond_10

    .line 126
    .line 127
    return v1

    .line 128
    :cond_10
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->q:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->q:Z

    .line 131
    .line 132
    if-eq v2, v3, :cond_11

    .line 133
    .line 134
    return v1

    .line 135
    :cond_11
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->t:[I

    .line 136
    .line 137
    iget-object v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->t:[I

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_12

    .line 144
    .line 145
    return v1

    .line 146
    :cond_12
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->f:I

    .line 147
    .line 148
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->f:I

    .line 149
    .line 150
    if-eq v2, v3, :cond_13

    .line 151
    .line 152
    return v1

    .line 153
    :cond_13
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->u:Z

    .line 154
    .line 155
    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->u:Z

    .line 156
    .line 157
    if-eq v2, v3, :cond_14

    .line 158
    .line 159
    return v1

    .line 160
    :cond_14
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->d:I

    .line 161
    .line 162
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->d:I

    .line 163
    .line 164
    if-eq v2, v3, :cond_15

    .line 165
    .line 166
    return v1

    .line 167
    :cond_15
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->v:[I

    .line 168
    .line 169
    iget-object v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->v:[I

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_16

    .line 176
    .line 177
    return v1

    .line 178
    :cond_16
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->i:I

    .line 179
    .line 180
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->i:I

    .line 181
    .line 182
    if-eq v2, v3, :cond_17

    .line 183
    .line 184
    return v1

    .line 185
    :cond_17
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->r:[I

    .line 186
    .line 187
    iget-object v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->r:[I

    .line 188
    .line 189
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_18

    .line 194
    .line 195
    return v1

    .line 196
    :cond_18
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->k:I

    .line 197
    .line 198
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->k:I

    .line 199
    .line 200
    if-eq v2, v3, :cond_19

    .line 201
    .line 202
    return v1

    .line 203
    :cond_19
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->j:Z

    .line 204
    .line 205
    iget-boolean p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->j:Z

    .line 206
    .line 207
    if-eq v2, p1, :cond_1a

    .line 208
    .line 209
    return v1

    .line 210
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->s:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->n:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->p:Z

    .line 17
    .line 18
    const/16 v2, 0x4d5

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->o:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->a:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->w:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->b:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->c:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->h:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->l:I

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->m:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->g:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v1, v2

    .line 95
    :goto_4
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->e:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->q:Z

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    move v1, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v1, v2

    .line 110
    :goto_5
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->t:[I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget v0, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->f:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->u:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    move v0, v3

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v0, v2

    .line 134
    :goto_6
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget v0, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->d:I

    .line 138
    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->v:[I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->i:I

    .line 152
    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->r:[I

    .line 157
    .line 158
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    iget v0, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->k:I

    .line 166
    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->j:Z

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    move v2, v3

    .line 175
    :cond_7
    add-int/2addr v1, v2

    .line 176
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PictureParameterSet{\n       entropy_coding_mode_flag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\n       num_ref_idx_l0_active_minus1="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\n       num_ref_idx_l1_active_minus1="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",\n       slice_group_change_rate_minus1="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",\n       pic_parameter_set_id="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",\n       seq_parameter_set_id="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",\n       pic_order_present_flag="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",\n       num_slice_groups_minus1="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",\n       slice_group_map_type="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",\n       weighted_pred_flag="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",\n       weighted_bipred_idc="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",\n       pic_init_qp_minus26="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",\n       pic_init_qs_minus26="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",\n       chroma_qp_index_offset="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->n:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",\n       deblocking_filter_control_present_flag="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ",\n       constrained_intra_pred_flag="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ",\n       redundant_pic_cnt_present_flag="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ",\n       top_left="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->r:[I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ",\n       bottom_right="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->s:[I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ",\n       run_length_minus1="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->t:[I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ",\n       slice_group_change_direction_flag="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->u:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ",\n       slice_group_id="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->v:[I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ",\n       extended="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->w:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x7d

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method
