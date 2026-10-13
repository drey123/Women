.class public final Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;
.implements Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;",
        "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;",
        "Llu0;",
        "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;",
        "Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;",
        "Ll1b;",
        "Ls59;",
        "<init>",
        "()V",
        "a",
        "com/babycenter/pregbaby/ui/nav/home/stagedetails/a",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStageDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StageDetailsActivity.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 6 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,580:1\n75#2,13:581\n1#3:594\n257#4,2:595\n257#4,2:597\n257#4,2:599\n161#4,8:625\n28#5,12:601\n40#6:613\n10#6,11:614\n*S KotlinDebug\n*F\n+ 1 StageDetailsActivity.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity\n*L\n64#1:581,13\n212#1:595,2\n301#1:597,2\n311#1:599,2\n96#1:625,8\n340#1:601,12\n355#1:613\n355#1:614,11\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Ljava/lang/String;

.field public w:Ls4;

.field public x:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

.field public final y:Lnv1;

.field public final z:Lfq9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le39;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Le39;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnv1;

    .line 12
    .line 13
    const-class v2, Lf89;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lz49;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lz49;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lz49;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, Lz49;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->y:Lnv1;

    .line 35
    .line 36
    new-instance v0, Lof8;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lof8;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->z:Lfq9;

    .line 48
    .line 49
    return-void
.end method

.method public static e0(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;JI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    and-int/lit8 v1, p4, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v4, p2

    .line 14
    .line 15
    :goto_0
    const/4 v9, 0x4

    .line 16
    and-int/lit8 v1, p4, 0x4

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v10

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v11

    .line 25
    :goto_1
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->x:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 26
    .line 27
    if-ne v8, v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_2
    const/4 v12, 0x2

    .line 32
    const/4 v13, 0x3

    .line 33
    if-nez v1, :cond_c

    .line 34
    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->b0()Lu49;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lr09;->a:Lr09;

    .line 49
    .line 50
    invoke-static {v2}, Ld89;->b(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    sget-object v1, Lc89;->b:[I

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aget v6, v1, v6

    .line 61
    .line 62
    if-eq v6, v11, :cond_7

    .line 63
    .line 64
    if-eq v6, v12, :cond_6

    .line 65
    .line 66
    if-eq v6, v13, :cond_5

    .line 67
    .line 68
    if-ne v6, v9, :cond_4

    .line 69
    .line 70
    const-string v6, "body_stage_nav"

    .line 71
    .line 72
    :goto_2
    move-object v15, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    const-string v6, "baby_stage_nav"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const-string v6, "babysize_stage_nav"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    const-string v6, "highlights_stage_nav"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    aget v1, v1, v6

    .line 92
    .line 93
    if-eq v1, v11, :cond_b

    .line 94
    .line 95
    if-eq v1, v12, :cond_a

    .line 96
    .line 97
    if-eq v1, v13, :cond_9

    .line 98
    .line 99
    if-ne v1, v9, :cond_8

    .line 100
    .line 101
    const-string v1, "your_body"

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_9
    const-string v1, "your_baby"

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_a
    const-string v1, "baby_size"

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    const-string v1, "highlights"

    .line 115
    .line 116
    :goto_4
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    sget-object v1, Lsr0;->t:Lfq9;

    .line 121
    .line 122
    invoke-static {}, Lvu7;->n()Laha;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0x10

    .line 132
    .line 133
    sget-object v0, Ld89;->a:Ld89;

    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    invoke-static/range {v0 .. v7}, Ld89;->d(Ld89;Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;JLjava/lang/String;I)Lnb2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v1, v12, [Lh09;

    .line 142
    .line 143
    aput-object v17, v1, v10

    .line 144
    .line 145
    aput-object v0, v1, v11

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v2, "native"

    .line 152
    .line 153
    const-string v3, "n/a"

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move-object v1, v14

    .line 158
    move-object v4, v15

    .line 159
    move-object/from16 v5, v16

    .line 160
    .line 161
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_5
    iput-object v8, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->x:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->b0()Lu49;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lbw;->getSupportActionBar()Lw2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_13

    .line 175
    .line 176
    sget-object v3, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/b;->a:[I

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aget v3, v3, v4

    .line 183
    .line 184
    if-eq v3, v11, :cond_12

    .line 185
    .line 186
    if-eq v3, v12, :cond_11

    .line 187
    .line 188
    if-eq v3, v13, :cond_f

    .line 189
    .line 190
    if-ne v3, v9, :cond_e

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    iget v1, v1, Lu49;->h:I

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_d
    move v1, v12

    .line 198
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v3, 0x7f1408a7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_8

    .line 214
    :cond_e
    invoke-static {}, Lrw3;->o()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_f
    if-eqz v1, :cond_10

    .line 219
    .line 220
    iget v1, v1, Lu49;->h:I

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    move v1, v12

    .line 224
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v3, 0x7f1408a1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_8

    .line 240
    :cond_11
    const v1, 0x7f140888

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_8

    .line 248
    :cond_12
    const v1, 0x7f14089a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_8
    invoke-virtual {v2, v1}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-boolean v2, v1, Landroidx/fragment/app/y;->L:Z

    .line 266
    .line 267
    if-eqz v2, :cond_14

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_14
    invoke-virtual {v1}, Landroidx/fragment/app/y;->Q()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_15

    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_15
    invoke-virtual {v8}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->getFragmentTag()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_16

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_16
    sget-object v3, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/b;->a:[I

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    aget v3, v3, v4

    .line 297
    .line 298
    if-eq v3, v11, :cond_1a

    .line 299
    .line 300
    if-eq v3, v12, :cond_19

    .line 301
    .line 302
    if-eq v3, v13, :cond_18

    .line 303
    .line 304
    if-ne v3, v9, :cond_17

    .line 305
    .line 306
    new-instance v3, Lpcb;

    .line 307
    .line 308
    invoke-direct {v3}, Lpcb;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v4, v3, Lpcb;->Y:Lfq9;

    .line 312
    .line 313
    invoke-virtual {v4}, Lfq9;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v4, Ljava/lang/String;

    .line 321
    .line 322
    iput-object v4, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->A:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_17
    invoke-static {}, Lrw3;->o()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_18
    new-instance v3, Ldcb;

    .line 330
    .line 331
    invoke-direct {v3}, Ldcb;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v4, v3, Ldcb;->Y:Lfq9;

    .line 335
    .line 336
    invoke-virtual {v4}, Lfq9;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    check-cast v4, Ljava/lang/String;

    .line 344
    .line 345
    iput-object v4, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->A:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_19
    new-instance v3, Lqq0;

    .line 349
    .line 350
    invoke-direct {v3}, Lqq0;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v3, Lqq0;->Y:Lfq9;

    .line 354
    .line 355
    invoke-virtual {v4}, Lfq9;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    check-cast v4, Ljava/lang/String;

    .line 363
    .line 364
    iput-object v4, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->A:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_1a
    new-instance v3, Lum9;

    .line 368
    .line 369
    invoke-direct {v3}, Lum9;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v4, v3, Lum9;->Z:Lfq9;

    .line 373
    .line 374
    invoke-virtual {v4}, Lfq9;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v4, Ljava/lang/String;

    .line 382
    .line 383
    iput-object v4, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->A:Ljava/lang/String;

    .line 384
    .line 385
    :goto_9
    new-instance v4, Landroidx/fragment/app/a;

    .line 386
    .line 387
    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 388
    .line 389
    .line 390
    const v1, 0x7f0b0219

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v1, v3, v2}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Landroidx/fragment/app/a;->i()I

    .line 397
    .line 398
    .line 399
    :goto_a
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->w:Ls4;

    .line 400
    .line 401
    if-eqz v1, :cond_1b

    .line 402
    .line 403
    iget-object v1, v1, Ls4;->e:Landroid/view/View;

    .line 404
    .line 405
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 406
    .line 407
    invoke-virtual {v1, v11}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 408
    .line 409
    .line 410
    :cond_1b
    iget-boolean v1, v0, Llu0;->s:Z

    .line 411
    .line 412
    if-eqz v1, :cond_1c

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->a0()V

    .line 415
    .line 416
    .line 417
    iput-boolean v11, v0, Llu0;->q:Z

    .line 418
    .line 419
    :cond_1c
    :goto_b
    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ls59;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lcba;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Laba;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->w:Ls4;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ls4;->j:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->w:Ls4;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p2, Ls4;->i:Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-static {p2, p1, v0}, Lvu7;->x(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lsq6;

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const p0, 0x7f1403e6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, p2}, La09;->i(ILandroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, La09;->j()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a0()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->b0()Lu49;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v8, v3, Lu49;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v3, Lu49;->h:I

    .line 14
    .line 15
    sget-object v2, Lsr0;->t:Lfq9;

    .line 16
    .line 17
    invoke-static {}, Lvu7;->m()Lgia;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_f

    .line 22
    .line 23
    iget-object v2, v2, Lgia;->h:Lu49;

    .line 24
    .line 25
    if-eqz v2, :cond_f

    .line 26
    .line 27
    iget-object v4, v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->x:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 32
    .line 33
    :cond_1
    move-object v10, v4

    .line 34
    sget-object v11, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/b;->a:[I

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget v4, v11, v4

    .line 41
    .line 42
    const/4 v12, 0x4

    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v14, 0x2

    .line 45
    const/4 v15, 0x1

    .line 46
    if-eq v4, v15, :cond_5

    .line 47
    .line 48
    if-eq v4, v14, :cond_4

    .line 49
    .line 50
    if-eq v4, v13, :cond_3

    .line 51
    .line 52
    if-ne v4, v12, :cond_2

    .line 53
    .line 54
    const-string v4, "Stage detail - your body - week"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string v4, "Stage detail - your baby - week"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v4, "Stage detail - size of - week"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string v4, "Stage detail - summary - week"

    .line 68
    .line 69
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, " "

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lwi5;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v2, Lu49;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v2, Lu49;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v4, Lvb2;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    const-string v9, "stage page"

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Lvb2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "content_viewed"

    .line 105
    .line 106
    invoke-static {v2, v4}, Ldw3;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    aget v2, v11, v2

    .line 114
    .line 115
    if-eq v2, v15, :cond_9

    .line 116
    .line 117
    if-eq v2, v14, :cond_8

    .line 118
    .line 119
    if-eq v2, v13, :cond_7

    .line 120
    .line 121
    if-ne v2, v12, :cond_6

    .line 122
    .line 123
    const-string v2, "your-body"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    const-string v2, "your-baby"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const-string v2, "baby-size"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const-string v2, "summary"

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "Stage detail - "

    .line 144
    .line 145
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " - week "

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v4, "Title"

    .line 166
    .line 167
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lkotlin/Pair;

    .line 171
    .line 172
    const-string v4, "Card type"

    .line 173
    .line 174
    const-string v5, "Hero"

    .line 175
    .line 176
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lkotlin/Pair;

    .line 180
    .line 181
    const-string v6, "Content stage"

    .line 182
    .line 183
    invoke-direct {v4, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lkotlin/Pair;

    .line 187
    .line 188
    const-string v7, "Content position"

    .line 189
    .line 190
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lkotlin/Pair;

    .line 194
    .line 195
    const-string v8, "App area"

    .line 196
    .line 197
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lkotlin/Pair;

    .line 201
    .line 202
    const-string v8, "Image included"

    .line 203
    .line 204
    const-string v9, "Yes"

    .line 205
    .line 206
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lkotlin/Pair;

    .line 210
    .line 211
    const-string v9, "Video included in body"

    .line 212
    .line 213
    const-string v11, "No"

    .line 214
    .line 215
    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v17, v0

    .line 219
    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    move-object/from16 v21, v5

    .line 225
    .line 226
    move-object/from16 v19, v6

    .line 227
    .line 228
    move-object/from16 v20, v7

    .line 229
    .line 230
    move-object/from16 v22, v8

    .line 231
    .line 232
    filled-new-array/range {v16 .. v22}, [Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, "Content viewed"

    .line 241
    .line 242
    invoke-static {v2, v0}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->c0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    const-string v0, ""

    .line 252
    .line 253
    :cond_a
    move-object v6, v0

    .line 254
    iget-object v8, v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->A:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v0, Lr09;->a:Lr09;

    .line 257
    .line 258
    sget-object v0, Lc89;->b:[I

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    aget v0, v0, v2

    .line 265
    .line 266
    if-eq v0, v15, :cond_e

    .line 267
    .line 268
    if-eq v0, v14, :cond_d

    .line 269
    .line 270
    if-eq v0, v13, :cond_c

    .line 271
    .line 272
    if-ne v0, v12, :cond_b

    .line 273
    .line 274
    const-string v0, "your_body"

    .line 275
    .line 276
    :goto_2
    move-object v9, v0

    .line 277
    goto :goto_3

    .line 278
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    const-string v0, "your_baby"

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_d
    const-string v0, "baby_size"

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_e
    const-string v0, "highlights"

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :goto_3
    sget-object v0, Lsr0;->t:Lfq9;

    .line 292
    .line 293
    invoke-static {}, Lvu7;->n()Laha;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    const/16 v7, 0x8

    .line 304
    .line 305
    sget-object v0, Ld89;->a:Ld89;

    .line 306
    .line 307
    move-object v2, v10

    .line 308
    invoke-static/range {v0 .. v7}, Ld89;->d(Ld89;Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;JLjava/lang/String;I)Lnb2;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-array v2, v14, [Lh09;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    aput-object v11, v2, v3

    .line 316
    .line 317
    aput-object v0, v2, v15

    .line 318
    .line 319
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "stage_detail"

    .line 324
    .line 325
    invoke-static {v1, v9, v2, v8, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    :goto_4
    return-void
.end method

.method public final b0()Lu49;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "KEY.content_stage_day"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Lu49;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    const-string v1, "BundleUtils"

    .line 39
    .line 40
    sget-object v2, Lsg8;->p:Lsg8;

    .line 41
    .line 42
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object p0, v0

    .line 46
    :goto_1
    check-cast p0, Lu49;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object p0, Lsr0;->t:Lfq9;

    .line 53
    .line 54
    invoke-static {}, Lvu7;->m()Lgia;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lgia;->h:Lu49;

    .line 61
    .line 62
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->z:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()Lf89;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->y:Lnv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf89;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e005e

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b00b1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    if-eqz v6, :cond_c

    .line 31
    .line 32
    const v1, 0x7f0b0111

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v7, :cond_c

    .line 43
    .line 44
    const v1, 0x7f0b0112

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 53
    .line 54
    if-eqz v8, :cond_c

    .line 55
    .line 56
    const v1, 0x7f0b0219

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Landroidx/fragment/app/FragmentContainerView;

    .line 65
    .line 66
    if-eqz v9, :cond_c

    .line 67
    .line 68
    const v1, 0x7f0b03fc

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 77
    .line 78
    if-eqz v10, :cond_c

    .line 79
    .line 80
    const v1, 0x7f0b050d

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v11, v2

    .line 88
    check-cast v11, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz v11, :cond_c

    .line 91
    .line 92
    const v1, 0x7f0b082b

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v12, v2

    .line 100
    check-cast v12, Landroid/widget/ProgressBar;

    .line 101
    .line 102
    if-eqz v12, :cond_c

    .line 103
    .line 104
    const v1, 0x7f0b0a11

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v13, v2

    .line 112
    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    if-eqz v13, :cond_c

    .line 115
    .line 116
    new-instance v4, Ls4;

    .line 117
    .line 118
    move-object v5, v0

    .line 119
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v13}, Ls4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/fragment/app/FragmentContainerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->w:Ls4;

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lbw;->setContentView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lm08;

    .line 134
    .line 135
    invoke-direct {v1, v5}, Lm08;-><init>(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v6, 0x23

    .line 141
    .line 142
    if-lt v2, v6, :cond_0

    .line 143
    .line 144
    new-instance v2, Lu8b;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/16 v6, 0x1e

    .line 151
    .line 152
    if-lt v2, v6, :cond_1

    .line 153
    .line 154
    new-instance v2, Lt8b;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    new-instance v2, Ls8b;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v1, 0x7f05003f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v0}, Ly07;->I(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lju7;

    .line 180
    .line 181
    const/16 v1, 0x12

    .line 182
    .line 183
    invoke-direct {v0, v4, v1}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-static {v5, v0}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v13}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v2, 0x1

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lw2;->m(Z)V

    .line 202
    .line 203
    .line 204
    :cond_2
    const/16 v4, 0x10

    .line 205
    .line 206
    const-string v5, "StageDetailsActivity"

    .line 207
    .line 208
    const-string v6, "KEY.tab"

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_3

    .line 217
    .line 218
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->valueOf(Ljava/lang/String;)Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    new-instance v7, Lti5;

    .line 228
    .line 229
    invoke-direct {v7, p1, v4}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v0, v7}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 236
    .line 237
    :goto_1
    if-eqz p1, :cond_4

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-nez p1, :cond_5

    .line 257
    .line 258
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    :try_start_1
    invoke-static {p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->valueOf(Ljava/lang/String;)Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 262
    .line 263
    .line 264
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    goto :goto_2

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    new-instance v6, Lti5;

    .line 268
    .line 269
    invoke-direct {v6, p1, v4}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v0, v6}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 279
    .line 280
    :goto_2
    const-wide/16 v4, 0x0

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-static {p0, p1, v4, v5, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->e0(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;JI)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->w:Ls4;

    .line 287
    .line 288
    const/4 v5, 0x3

    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    iget-object v4, v4, Ls4;->h:Landroid/view/View;

    .line 293
    .line 294
    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Loo6;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 297
    .line 298
    .line 299
    sget-object v6, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/b;->a:[I

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    aget p1, v6, p1

    .line 306
    .line 307
    if-eq p1, v2, :cond_b

    .line 308
    .line 309
    if-eq p1, v0, :cond_a

    .line 310
    .line 311
    if-eq p1, v5, :cond_9

    .line 312
    .line 313
    const/4 v0, 0x4

    .line 314
    if-ne p1, v0, :cond_8

    .line 315
    .line 316
    const p1, 0x7f0b0b44

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    const p1, 0x7f0b0b43

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    const p1, 0x7f0b00d1

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    const p1, 0x7f0b0987

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-virtual {v4, p1}, Loo6;->setSelectedItemId(I)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Lju7;

    .line 339
    .line 340
    const/16 v0, 0x13

    .line 341
    .line 342
    invoke-direct {p1, p0, v0}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, p1}, Loo6;->setOnItemSelectedListener(Lmo6;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->d0()Lf89;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->b0()Lu49;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {p1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v4, Les6;

    .line 361
    .line 362
    invoke-direct {v4, p1, v0, v3, v1}, Les6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v3, v3, v4, v5}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->d0()Lf89;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string v0, "StageDetailsBase"

    .line 373
    .line 374
    invoke-virtual {p1, p0, p0, v0}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    const-string p1, "Missing required view with ID: "

    .line 387
    .line 388
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f100017

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llu0;->F()Llu2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Llu2;->j:Ls91;

    .line 19
    .line 20
    invoke-static {v0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Prev"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0802bb

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Next"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v2, 0x7f0802bc

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0b0664

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->d0()Lf89;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lf89;->e:Lve2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lxaa;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lxaa;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lxaa;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Ls59;

    .line 38
    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, v1, Ls59;->e:Ljava/lang/String;

    .line 43
    .line 44
    const v0, 0x7f140849

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v1, Ls59;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "\n                "

    .line 54
    .line 55
    const-string v3, "\n                \n                "

    .line 56
    .line 57
    invoke-static {v2, v0, v3, p1, v3}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "\n            "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lvk9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, p1, v0}, Lar2;->M0(Llu0;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_3
    invoke-super {p0, p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->x:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-string v0, "KEY.tab"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
