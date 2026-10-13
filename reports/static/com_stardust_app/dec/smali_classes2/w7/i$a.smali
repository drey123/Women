.class public final Lw7/i$a;
.super Ljava/lang/Object;
.source "DaggerStardustApplication_HiltComponents_SingletonC.java"

# interfaces
.implements LXc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LXc/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lw7/g;

.field public final b:Lw7/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lw7/g;Lw7/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/i$a;->a:Lw7/g;

    .line 5
    .line 6
    iput-object p2, p0, Lw7/i$a;->b:Lw7/i;

    .line 7
    .line 8
    iput p3, p0, Lw7/i$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw7/i$a;->a:Lw7/g;

    .line 4
    .line 5
    iget-object v2, v0, Lw7/i$a;->b:Lw7/i;

    .line 6
    .line 7
    iget v3, v0, Lw7/i$a;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v3, v1, Lw7/g;->L0:LXc/e;

    .line 19
    .line 20
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/stardust/app/analytics/b;

    .line 25
    .line 26
    iget-object v4, v2, Lw7/i;->a:Landroidx/lifecycle/L;

    .line 27
    .line 28
    invoke-virtual {v1}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v5, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4, v1}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;-><init>(Lcom/stardust/app/analytics/b;Landroidx/lifecycle/L;Lcom/stardust/app/util/w;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lw7/i;->b:Lw7/g;

    .line 38
    .line 39
    iget-object v2, v1, Lw7/g;->E1:LXc/e;

    .line 40
    .line 41
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/stardust/app/util/v;

    .line 46
    .line 47
    iput-object v2, v5, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 48
    .line 49
    iget-object v2, v1, Lw7/g;->F1:LXc/e;

    .line 50
    .line 51
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ltc/a;

    .line 56
    .line 57
    iput-object v2, v5, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 58
    .line 59
    iget-object v1, v1, Lw7/g;->G1:LXc/e;

    .line 60
    .line 61
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lqc/a;

    .line 66
    .line 67
    iput-object v1, v5, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_1
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v2, Lw7/i;->b:Lw7/g;

    .line 75
    .line 76
    iget-object v4, v2, Lw7/g;->N0:LXc/e;

    .line 77
    .line 78
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lkb/a;

    .line 83
    .line 84
    new-instance v5, Lcom/stardust/app/domain/repository/user_me/usecase/u;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lcom/stardust/app/domain/repository/user_me/usecase/u;-><init>(Lkb/a;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Lw7/g;->v0:LXc/e;

    .line 90
    .line 91
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 96
    .line 97
    iput-object v4, v5, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 98
    .line 99
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 100
    .line 101
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 106
    .line 107
    new-instance v4, Lcom/stardust/app/presentation/settings/username/UsernameViewModel;

    .line 108
    .line 109
    invoke-direct {v4, v3, v5, v1}, Lcom/stardust/app/presentation/settings/username/UsernameViewModel;-><init>(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/u;Lcom/stardust/app/analytics/b;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, Lw7/g;->E1:LXc/e;

    .line 113
    .line 114
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/stardust/app/util/v;

    .line 119
    .line 120
    iput-object v1, v4, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 121
    .line 122
    iget-object v1, v2, Lw7/g;->F1:LXc/e;

    .line 123
    .line 124
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ltc/a;

    .line 129
    .line 130
    iput-object v1, v4, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 131
    .line 132
    iget-object v1, v2, Lw7/g;->G1:LXc/e;

    .line 133
    .line 134
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lqc/a;

    .line 139
    .line 140
    iput-object v1, v4, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_2
    iget-object v3, v2, Lw7/i;->b:Lw7/g;

    .line 144
    .line 145
    iget-object v4, v3, Lw7/g;->H0:LXc/e;

    .line 146
    .line 147
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lhb/a;

    .line 152
    .line 153
    new-instance v6, Lib/a;

    .line 154
    .line 155
    invoke-direct {v6, v4}, Lib/a;-><init>(Lhb/a;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v3, Lw7/g;->v0:LXc/e;

    .line 159
    .line 160
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 165
    .line 166
    iput-object v3, v6, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 167
    .line 168
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v2, v2, Lw7/i;->b:Lw7/g;

    .line 173
    .line 174
    iget-object v3, v2, Lw7/g;->N0:LXc/e;

    .line 175
    .line 176
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lkb/a;

    .line 181
    .line 182
    new-instance v8, Lcom/stardust/app/domain/repository/user_me/usecase/t;

    .line 183
    .line 184
    invoke-direct {v8, v3}, Lcom/stardust/app/domain/repository/user_me/usecase/t;-><init>(Lkb/a;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Lw7/g;->v0:LXc/e;

    .line 188
    .line 189
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 194
    .line 195
    iput-object v3, v8, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 196
    .line 197
    iget-object v3, v2, Lw7/g;->u0:LXc/e;

    .line 198
    .line 199
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/stardust/app/domain/repository/period/g;

    .line 204
    .line 205
    new-instance v9, Lcom/stardust/app/domain/repository/period/usecase/c;

    .line 206
    .line 207
    invoke-direct {v9, v3}, Lcom/stardust/app/domain/repository/period/usecase/c;-><init>(Lcom/stardust/app/domain/repository/period/g;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, Lw7/g;->v0:LXc/e;

    .line 211
    .line 212
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 217
    .line 218
    iput-object v3, v9, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 219
    .line 220
    iget-object v3, v2, Lw7/g;->b2:LXc/e;

    .line 221
    .line 222
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lbb/b;

    .line 227
    .line 228
    new-instance v10, Lcom/stardust/app/domain/repository/pregnancy/usecase/j;

    .line 229
    .line 230
    invoke-direct {v10, v3}, Lcom/stardust/app/domain/repository/pregnancy/usecase/j;-><init>(Lbb/b;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v2, Lw7/g;->v0:LXc/e;

    .line 234
    .line 235
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 240
    .line 241
    iput-object v3, v10, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 242
    .line 243
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 244
    .line 245
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v11, v1

    .line 250
    check-cast v11, Lcom/stardust/app/analytics/b;

    .line 251
    .line 252
    new-instance v5, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;

    .line 253
    .line 254
    invoke-direct/range {v5 .. v11}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;-><init>(Lib/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/t;Lcom/stardust/app/domain/repository/period/usecase/c;Lcom/stardust/app/domain/repository/pregnancy/usecase/j;Lcom/stardust/app/analytics/b;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v2, Lw7/g;->E1:LXc/e;

    .line 258
    .line 259
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/stardust/app/util/v;

    .line 264
    .line 265
    iput-object v1, v5, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 266
    .line 267
    iget-object v1, v2, Lw7/g;->F1:LXc/e;

    .line 268
    .line 269
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ltc/a;

    .line 274
    .line 275
    iput-object v1, v5, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 276
    .line 277
    iget-object v1, v2, Lw7/g;->G1:LXc/e;

    .line 278
    .line 279
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lqc/a;

    .line 284
    .line 285
    iput-object v1, v5, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 286
    .line 287
    return-object v5

    .line 288
    :pswitch_3
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 289
    .line 290
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 295
    .line 296
    iget-object v3, v2, Lw7/i;->b:Lw7/g;

    .line 297
    .line 298
    iget-object v4, v3, Lw7/g;->N0:LXc/e;

    .line 299
    .line 300
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lkb/a;

    .line 305
    .line 306
    new-instance v5, Lcom/stardust/app/domain/repository/user_me/usecase/m;

    .line 307
    .line 308
    invoke-direct {v5, v4}, Lcom/stardust/app/domain/repository/user_me/usecase/m;-><init>(Lkb/a;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v3, Lw7/g;->v0:LXc/e;

    .line 312
    .line 313
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 318
    .line 319
    iput-object v3, v5, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 320
    .line 321
    new-instance v3, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;

    .line 322
    .line 323
    invoke-direct {v3, v1, v5}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;-><init>(Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/m;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v2, Lw7/i;->b:Lw7/g;

    .line 327
    .line 328
    iget-object v2, v1, Lw7/g;->E1:LXc/e;

    .line 329
    .line 330
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/stardust/app/util/v;

    .line 335
    .line 336
    iput-object v2, v3, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 337
    .line 338
    iget-object v2, v1, Lw7/g;->F1:LXc/e;

    .line 339
    .line 340
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ltc/a;

    .line 345
    .line 346
    iput-object v2, v3, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 347
    .line 348
    iget-object v1, v1, Lw7/g;->G1:LXc/e;

    .line 349
    .line 350
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lqc/a;

    .line 355
    .line 356
    iput-object v1, v3, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_4
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 360
    .line 361
    iget-object v3, v2, Lw7/i;->b:Lw7/g;

    .line 362
    .line 363
    iget-object v5, v3, Lw7/g;->q1:LXc/e;

    .line 364
    .line 365
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, LAa/a;

    .line 370
    .line 371
    new-instance v6, Lcom/stardust/app/domain/repository/friends/usecase/f;

    .line 372
    .line 373
    invoke-direct {v6, v5}, Lcom/stardust/app/domain/repository/friends/usecase/f;-><init>(LAa/a;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v3, Lw7/g;->v0:LXc/e;

    .line 377
    .line 378
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 383
    .line 384
    iput-object v3, v6, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 385
    .line 386
    move-object v5, v6

    .line 387
    invoke-virtual {v2}, Lw7/i;->r0()Lcom/stardust/app/domain/repository/partner/usecase/b;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iget-object v3, v2, Lw7/i;->b:Lw7/g;

    .line 392
    .line 393
    iget-object v7, v3, Lw7/g;->q1:LXc/e;

    .line 394
    .line 395
    invoke-interface {v7}, Lne/a;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, LAa/a;

    .line 400
    .line 401
    new-instance v8, Lcom/stardust/app/domain/repository/friends/usecase/i;

    .line 402
    .line 403
    invoke-direct {v8, v7}, Lcom/stardust/app/domain/repository/friends/usecase/i;-><init>(LAa/a;)V

    .line 404
    .line 405
    .line 406
    iget-object v7, v3, Lw7/g;->v0:LXc/e;

    .line 407
    .line 408
    invoke-interface {v7}, Lne/a;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 413
    .line 414
    iput-object v7, v8, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 415
    .line 416
    move-object v7, v8

    .line 417
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    new-instance v9, Lcom/stardust/app/domain/repository/friends/usecase/k;

    .line 422
    .line 423
    iget-object v10, v3, Lw7/g;->q1:LXc/e;

    .line 424
    .line 425
    invoke-interface {v10}, Lne/a;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    check-cast v10, LAa/a;

    .line 430
    .line 431
    invoke-direct {v9, v10}, Lcom/stardust/app/domain/repository/friends/usecase/k;-><init>(LAa/a;)V

    .line 432
    .line 433
    .line 434
    new-instance v10, Lcom/stardust/app/domain/repository/user_me/usecase/f;

    .line 435
    .line 436
    iget-object v11, v3, Lw7/g;->c:LXc/e;

    .line 437
    .line 438
    invoke-interface {v11}, Lne/a;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Ly7/k;

    .line 443
    .line 444
    invoke-direct {v10, v11}, Lcom/stardust/app/domain/repository/user_me/usecase/f;-><init>(Ly7/k;)V

    .line 445
    .line 446
    .line 447
    new-instance v11, Lcom/stardust/app/domain/repository/user_me/usecase/e;

    .line 448
    .line 449
    iget-object v12, v3, Lw7/g;->c:LXc/e;

    .line 450
    .line 451
    invoke-interface {v12}, Lne/a;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Ly7/k;

    .line 456
    .line 457
    invoke-direct {v11, v12}, Lcom/stardust/app/domain/repository/user_me/usecase/e;-><init>(Ly7/k;)V

    .line 458
    .line 459
    .line 460
    iget-object v12, v3, Lw7/g;->N0:LXc/e;

    .line 461
    .line 462
    invoke-interface {v12}, Lne/a;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    check-cast v12, Lkb/a;

    .line 467
    .line 468
    new-instance v13, Lcom/stardust/app/domain/repository/user_me/usecase/d;

    .line 469
    .line 470
    invoke-direct {v13, v12}, Lcom/stardust/app/domain/repository/user_me/usecase/d;-><init>(Lkb/a;)V

    .line 471
    .line 472
    .line 473
    iget-object v12, v3, Lw7/g;->v0:LXc/e;

    .line 474
    .line 475
    invoke-interface {v12}, Lne/a;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    check-cast v12, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 480
    .line 481
    iput-object v12, v13, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 482
    .line 483
    iget-object v12, v1, Lw7/g;->L0:LXc/e;

    .line 484
    .line 485
    invoke-interface {v12}, Lne/a;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    check-cast v12, Lcom/stardust/app/analytics/b;

    .line 490
    .line 491
    iget-object v14, v1, Lw7/g;->V0:LXc/e;

    .line 492
    .line 493
    invoke-interface {v14}, Lne/a;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    check-cast v14, Lcom/stardust/app/util/q0;

    .line 498
    .line 499
    iget-object v15, v3, Lw7/g;->Z0:LXc/e;

    .line 500
    .line 501
    invoke-interface {v15}, Lne/a;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    move-object/from16 v17, v15

    .line 506
    .line 507
    check-cast v17, Lza/a;

    .line 508
    .line 509
    iget-object v15, v3, Lw7/g;->q1:LXc/e;

    .line 510
    .line 511
    invoke-interface {v15}, Lne/a;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    move-object/from16 v18, v15

    .line 516
    .line 517
    check-cast v18, LAa/a;

    .line 518
    .line 519
    invoke-virtual {v2}, Lw7/i;->A0()Lcom/stardust/app/domain/repository/aura/usecase/a;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    iget-object v15, v3, Lw7/g;->V0:LXc/e;

    .line 524
    .line 525
    invoke-interface {v15}, Lne/a;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    move-object/from16 v20, v15

    .line 530
    .line 531
    check-cast v20, Lcom/stardust/app/util/q0;

    .line 532
    .line 533
    invoke-virtual {v3}, Lw7/g;->i()Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 534
    .line 535
    .line 536
    move-result-object v21

    .line 537
    iget-object v15, v3, Lw7/g;->e1:LXc/e;

    .line 538
    .line 539
    invoke-interface {v15}, Lne/a;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    move-object/from16 v22, v15

    .line 544
    .line 545
    check-cast v22, LUa/a;

    .line 546
    .line 547
    new-instance v15, Lcom/stardust/app/domain/repository/freemium/usecase/a;

    .line 548
    .line 549
    move-object/from16 v16, v15

    .line 550
    .line 551
    invoke-direct/range {v16 .. v22}, Lcom/stardust/app/domain/repository/freemium/usecase/a;-><init>(Lza/a;LAa/a;Lcom/stardust/app/domain/repository/aura/usecase/a;Lcom/stardust/app/util/q0;Lcom/stardust/app/domain/repository/paywall/usecase/b;LUa/a;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v3, Lw7/g;->v0:LXc/e;

    .line 555
    .line 556
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 561
    .line 562
    iput-object v0, v15, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 563
    .line 564
    iget-object v0, v1, Lw7/g;->h1:LXc/e;

    .line 565
    .line 566
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object/from16 v16, v0

    .line 571
    .line 572
    check-cast v16, Lcom/stardust/app/util/s0;

    .line 573
    .line 574
    iget-object v0, v1, Lw7/g;->Q2:LXc/e;

    .line 575
    .line 576
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object/from16 v17, v0

    .line 581
    .line 582
    check-cast v17, Lcom/stardust/app/util/z;

    .line 583
    .line 584
    invoke-virtual {v2}, Lw7/i;->B0()Lcom/stardust/app/domain/repository/freemium/usecase/b;

    .line 585
    .line 586
    .line 587
    move-result-object v18

    .line 588
    iget-object v0, v3, Lw7/g;->P2:LXc/e;

    .line 589
    .line 590
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LRa/a;

    .line 595
    .line 596
    new-instance v2, Lcom/stardust/app/domain/repository/notifications/usecase/a;

    .line 597
    .line 598
    invoke-direct {v2, v0}, Lcom/stardust/app/domain/repository/notifications/usecase/a;-><init>(LRa/a;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v3, Lw7/g;->v0:LXc/e;

    .line 602
    .line 603
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 608
    .line 609
    iput-object v0, v2, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 610
    .line 611
    invoke-virtual {v1}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 612
    .line 613
    .line 614
    move-result-object v20

    .line 615
    iget-object v0, v3, Lw7/g;->N0:LXc/e;

    .line 616
    .line 617
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lkb/a;

    .line 622
    .line 623
    move-object/from16 v19, v2

    .line 624
    .line 625
    new-instance v2, Lcom/stardust/app/domain/repository/user_me/usecase/u;

    .line 626
    .line 627
    invoke-direct {v2, v0}, Lcom/stardust/app/domain/repository/user_me/usecase/u;-><init>(Lkb/a;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v3, Lw7/g;->v0:LXc/e;

    .line 631
    .line 632
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 637
    .line 638
    iput-object v0, v2, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 639
    .line 640
    iget-object v0, v1, Lw7/g;->c:LXc/e;

    .line 641
    .line 642
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object/from16 v22, v0

    .line 647
    .line 648
    check-cast v22, Ly7/k;

    .line 649
    .line 650
    move-object/from16 v21, v13

    .line 651
    .line 652
    move-object v13, v12

    .line 653
    move-object/from16 v12, v21

    .line 654
    .line 655
    move-object/from16 v21, v2

    .line 656
    .line 657
    invoke-direct/range {v4 .. v22}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;-><init>(Lcom/stardust/app/domain/repository/friends/usecase/f;Lcom/stardust/app/domain/repository/partner/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/i;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/k;Lcom/stardust/app/domain/repository/user_me/usecase/f;Lcom/stardust/app/domain/repository/user_me/usecase/e;Lcom/stardust/app/domain/repository/user_me/usecase/d;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/q0;Lcom/stardust/app/domain/repository/freemium/usecase/a;Lcom/stardust/app/util/s0;Lcom/stardust/app/util/z;Lcom/stardust/app/domain/repository/freemium/usecase/b;Lcom/stardust/app/domain/repository/notifications/usecase/a;Lcom/stardust/app/util/w;Lcom/stardust/app/domain/repository/user_me/usecase/u;Ly7/k;)V

    .line 658
    .line 659
    .line 660
    return-object v4

    .line 661
    :pswitch_5
    iget-object v0, v1, Lw7/g;->u3:LXc/e;

    .line 662
    .line 663
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    move-object v4, v0

    .line 668
    check-cast v4, Lcom/stardust/app/domain/repository/appconfig/usecase/b;

    .line 669
    .line 670
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 671
    .line 672
    iget-object v3, v0, Lw7/g;->M:LXc/e;

    .line 673
    .line 674
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lfa/a;

    .line 679
    .line 680
    iget-object v5, v0, Lw7/g;->v2:LXc/e;

    .line 681
    .line 682
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Llb/a;

    .line 687
    .line 688
    iget-object v6, v0, Lw7/g;->t0:LXc/e;

    .line 689
    .line 690
    invoke-interface {v6}, Lne/a;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, LLa/a;

    .line 695
    .line 696
    new-instance v7, Lcom/stardust/app/presentation/splash/c;

    .line 697
    .line 698
    invoke-direct {v7, v3, v5, v6}, Lcom/stardust/app/presentation/splash/c;-><init>(Lfa/a;Llb/a;LLa/a;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Lw7/g;->v0:LXc/e;

    .line 702
    .line 703
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 708
    .line 709
    iput-object v0, v7, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 710
    .line 711
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 712
    .line 713
    iget-object v3, v0, Lw7/g;->n2:LXc/e;

    .line 714
    .line 715
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lka/a;

    .line 720
    .line 721
    new-instance v6, Lcom/stardust/app/domain/repository/auth/usecase/b;

    .line 722
    .line 723
    invoke-direct {v6, v3}, Lcom/stardust/app/domain/repository/auth/usecase/b;-><init>(Lka/a;)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 727
    .line 728
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 733
    .line 734
    iput-object v3, v6, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 735
    .line 736
    iget-object v3, v0, Lw7/g;->u0:LXc/e;

    .line 737
    .line 738
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Lcom/stardust/app/domain/repository/period/g;

    .line 743
    .line 744
    move-object v5, v7

    .line 745
    new-instance v7, Lcom/stardust/app/domain/repository/period/mode/usecase/a;

    .line 746
    .line 747
    invoke-direct {v7, v3}, Lcom/stardust/app/domain/repository/period/mode/usecase/a;-><init>(Lcom/stardust/app/domain/repository/period/g;)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 751
    .line 752
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 757
    .line 758
    iput-object v3, v7, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 759
    .line 760
    iget-object v3, v1, Lw7/g;->L0:LXc/e;

    .line 761
    .line 762
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    move-object v8, v3

    .line 767
    check-cast v8, Lcom/stardust/app/analytics/b;

    .line 768
    .line 769
    new-instance v9, Lcom/stardust/app/presentation/splash/usecase/b;

    .line 770
    .line 771
    iget-object v3, v0, Lw7/g;->c:LXc/e;

    .line 772
    .line 773
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Ly7/k;

    .line 778
    .line 779
    invoke-direct {v9, v3}, Lcom/stardust/app/presentation/splash/usecase/b;-><init>(Ly7/k;)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v0, Lw7/g;->F2:LXc/e;

    .line 783
    .line 784
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, LSa/a;

    .line 789
    .line 790
    new-instance v10, Lcom/stardust/app/domain/repository/partner/usecase/a;

    .line 791
    .line 792
    invoke-direct {v10, v3}, Lcom/stardust/app/domain/repository/partner/usecase/a;-><init>(LSa/a;)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 796
    .line 797
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 802
    .line 803
    iput-object v3, v10, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 804
    .line 805
    iget-object v3, v1, Lw7/g;->g1:LXc/e;

    .line 806
    .line 807
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    move-object v11, v3

    .line 812
    check-cast v11, Lcom/stardust/app/util/BillingManager;

    .line 813
    .line 814
    iget-object v3, v0, Lw7/g;->N0:LXc/e;

    .line 815
    .line 816
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Lkb/a;

    .line 821
    .line 822
    invoke-virtual {v0}, Lw7/g;->h()Lcom/stardust/app/util/x;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    new-instance v13, Lcom/stardust/app/domain/repository/user_me/usecase/s;

    .line 827
    .line 828
    invoke-direct {v13, v3, v12}, Lcom/stardust/app/domain/repository/user_me/usecase/s;-><init>(Lkb/a;Lcom/stardust/app/util/x;)V

    .line 829
    .line 830
    .line 831
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 832
    .line 833
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 838
    .line 839
    iput-object v3, v13, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 840
    .line 841
    iget-object v1, v1, Lw7/g;->N:LXc/e;

    .line 842
    .line 843
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Lcom/stardust/app/util/l;

    .line 848
    .line 849
    invoke-virtual {v2}, Lw7/i;->h1()Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    invoke-virtual {v2}, Lw7/i;->t1()Lcom/stardust/app/presentation/health/sleep/a;

    .line 854
    .line 855
    .line 856
    move-result-object v15

    .line 857
    iget-object v2, v0, Lw7/g;->n2:LXc/e;

    .line 858
    .line 859
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Lka/a;

    .line 864
    .line 865
    new-instance v3, Lcom/stardust/app/domain/repository/auth/usecase/e;

    .line 866
    .line 867
    invoke-direct {v3, v2}, Lcom/stardust/app/domain/repository/auth/usecase/e;-><init>(Lka/a;)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v0, Lw7/g;->v0:LXc/e;

    .line 871
    .line 872
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 877
    .line 878
    iput-object v2, v3, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 879
    .line 880
    iget-object v2, v0, Lw7/g;->N0:LXc/e;

    .line 881
    .line 882
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Lkb/a;

    .line 887
    .line 888
    iget-object v12, v0, Lw7/g;->c:LXc/e;

    .line 889
    .line 890
    invoke-interface {v12}, Lne/a;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    check-cast v12, Ly7/k;

    .line 895
    .line 896
    move-object/from16 v16, v1

    .line 897
    .line 898
    new-instance v1, Lcom/stardust/app/presentation/splash/usecase/c;

    .line 899
    .line 900
    invoke-direct {v1, v2, v12}, Lcom/stardust/app/presentation/splash/usecase/c;-><init>(Lkb/a;Ly7/k;)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, Lw7/g;->v0:LXc/e;

    .line 904
    .line 905
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 910
    .line 911
    iput-object v2, v1, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 912
    .line 913
    iget-object v2, v0, Lw7/g;->N0:LXc/e;

    .line 914
    .line 915
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Lkb/a;

    .line 920
    .line 921
    iget-object v12, v0, Lw7/g;->L0:LXc/e;

    .line 922
    .line 923
    invoke-interface {v12}, Lne/a;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    check-cast v12, Lcom/stardust/app/analytics/b;

    .line 928
    .line 929
    move-object/from16 v17, v1

    .line 930
    .line 931
    iget-object v1, v0, Lw7/g;->c:LXc/e;

    .line 932
    .line 933
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Ly7/k;

    .line 938
    .line 939
    move-object/from16 v18, v3

    .line 940
    .line 941
    new-instance v3, Lcom/stardust/app/presentation/splash/usecase/a;

    .line 942
    .line 943
    invoke-direct {v3, v2, v12, v1}, Lcom/stardust/app/presentation/splash/usecase/a;-><init>(Lkb/a;Lcom/stardust/app/analytics/b;Ly7/k;)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v0, Lw7/g;->v0:LXc/e;

    .line 947
    .line 948
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 953
    .line 954
    iput-object v1, v3, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 955
    .line 956
    move-object/from16 v1, v16

    .line 957
    .line 958
    move-object/from16 v16, v18

    .line 959
    .line 960
    move-object/from16 v18, v3

    .line 961
    .line 962
    new-instance v3, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 963
    .line 964
    move-object v12, v13

    .line 965
    move-object v13, v1

    .line 966
    invoke-direct/range {v3 .. v18}, Lcom/stardust/app/presentation/splash/SplashViewModel;-><init>(Lcom/stardust/app/domain/repository/appconfig/usecase/b;Lcom/stardust/app/presentation/splash/c;Lcom/stardust/app/domain/repository/auth/usecase/b;Lcom/stardust/app/domain/repository/period/mode/usecase/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/splash/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/a;Lcom/stardust/app/util/BillingManager;Lcom/stardust/app/domain/repository/user_me/usecase/s;Lcom/stardust/app/util/l;Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;Lcom/stardust/app/presentation/health/sleep/a;Lcom/stardust/app/domain/repository/auth/usecase/e;Lcom/stardust/app/presentation/splash/usecase/c;Lcom/stardust/app/presentation/splash/usecase/a;)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v0, Lw7/g;->E1:LXc/e;

    .line 970
    .line 971
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Lcom/stardust/app/util/v;

    .line 976
    .line 977
    iput-object v1, v3, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 978
    .line 979
    iget-object v1, v0, Lw7/g;->F1:LXc/e;

    .line 980
    .line 981
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Ltc/a;

    .line 986
    .line 987
    iput-object v1, v3, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 988
    .line 989
    iget-object v0, v0, Lw7/g;->G1:LXc/e;

    .line 990
    .line 991
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lqc/a;

    .line 996
    .line 997
    iput-object v0, v3, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 998
    .line 999
    return-object v3

    .line 1000
    :pswitch_6
    invoke-virtual {v2}, Lw7/i;->f1()Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 1005
    .line 1006
    iget-object v3, v0, Lw7/g;->n2:LXc/e;

    .line 1007
    .line 1008
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Lka/a;

    .line 1013
    .line 1014
    new-instance v6, Lcom/stardust/app/domain/repository/auth/usecase/e;

    .line 1015
    .line 1016
    invoke-direct {v6, v3}, Lcom/stardust/app/domain/repository/auth/usecase/e;-><init>(Lka/a;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 1020
    .line 1021
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1026
    .line 1027
    iput-object v3, v6, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1028
    .line 1029
    iget-object v3, v0, Lw7/g;->n2:LXc/e;

    .line 1030
    .line 1031
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lka/a;

    .line 1036
    .line 1037
    new-instance v7, Lcom/stardust/app/domain/repository/auth/usecase/a;

    .line 1038
    .line 1039
    invoke-direct {v7, v3}, Lcom/stardust/app/domain/repository/auth/usecase/a;-><init>(Lka/a;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 1043
    .line 1044
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1049
    .line 1050
    iput-object v3, v7, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1051
    .line 1052
    iget-object v3, v1, Lw7/g;->L0:LXc/e;

    .line 1053
    .line 1054
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    move-object v8, v3

    .line 1059
    check-cast v8, Lcom/stardust/app/analytics/b;

    .line 1060
    .line 1061
    iget-object v3, v0, Lw7/g;->N0:LXc/e;

    .line 1062
    .line 1063
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Lkb/a;

    .line 1068
    .line 1069
    new-instance v9, Lcom/stardust/app/domain/repository/user_me/usecase/n;

    .line 1070
    .line 1071
    invoke-direct {v9, v3}, Lcom/stardust/app/domain/repository/user_me/usecase/n;-><init>(Lkb/a;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 1075
    .line 1076
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1081
    .line 1082
    iput-object v3, v9, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1083
    .line 1084
    iget-object v3, v0, Lw7/g;->N0:LXc/e;

    .line 1085
    .line 1086
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    move-object v11, v3

    .line 1091
    check-cast v11, Lkb/a;

    .line 1092
    .line 1093
    iget-object v3, v0, Lw7/g;->g1:LXc/e;

    .line 1094
    .line 1095
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    move-object v12, v3

    .line 1100
    check-cast v12, Lcom/stardust/app/util/BillingManager;

    .line 1101
    .line 1102
    iget-object v3, v0, Lw7/g;->H0:LXc/e;

    .line 1103
    .line 1104
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    move-object v13, v3

    .line 1109
    check-cast v13, Lhb/a;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    iget-object v3, v0, Lw7/g;->e1:LXc/e;

    .line 1116
    .line 1117
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    move-object v15, v3

    .line 1122
    check-cast v15, Lcom/stardust/app/data/source/paywall/c;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lw7/g;->i()Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v16

    .line 1128
    new-instance v10, Lcom/stardust/app/presentation/settings/d;

    .line 1129
    .line 1130
    invoke-direct/range {v10 .. v16}, Lcom/stardust/app/presentation/settings/d;-><init>(Lkb/a;Lcom/stardust/app/util/BillingManager;Lhb/a;Lcom/stardust/app/util/w;Lcom/stardust/app/data/source/paywall/c;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 1134
    .line 1135
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1140
    .line 1141
    iput-object v3, v10, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1142
    .line 1143
    iget-object v3, v0, Lw7/g;->N0:LXc/e;

    .line 1144
    .line 1145
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Lkb/a;

    .line 1150
    .line 1151
    new-instance v11, Lcom/stardust/app/domain/repository/temperature/a;

    .line 1152
    .line 1153
    invoke-direct {v11, v3}, Lcom/stardust/app/domain/repository/temperature/a;-><init>(Lkb/a;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 1157
    .line 1158
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1163
    .line 1164
    iput-object v3, v11, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1165
    .line 1166
    new-instance v12, Lcom/stardust/app/util/A0;

    .line 1167
    .line 1168
    iget-object v3, v0, Lw7/g;->c:LXc/e;

    .line 1169
    .line 1170
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    check-cast v3, Ly7/k;

    .line 1175
    .line 1176
    invoke-direct {v12, v3}, Lcom/stardust/app/util/A0;-><init>(Ly7/k;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1}, Lw7/g;->h()Lcom/stardust/app/util/x;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v13

    .line 1183
    iget-object v3, v1, Lw7/g;->c:LXc/e;

    .line 1184
    .line 1185
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    move-object v14, v3

    .line 1190
    check-cast v14, Ly7/k;

    .line 1191
    .line 1192
    iget-object v1, v1, Lw7/g;->a0:LXc/e;

    .line 1193
    .line 1194
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    move-object v15, v1

    .line 1199
    check-cast v15, Ljc/c;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v16

    .line 1205
    new-instance v4, Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 1206
    .line 1207
    invoke-direct/range {v4 .. v16}, Lcom/stardust/app/presentation/settings/SettingsViewModel;-><init>(Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/domain/repository/auth/usecase/e;Lcom/stardust/app/domain/repository/auth/usecase/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/n;Lcom/stardust/app/presentation/settings/d;Lcom/stardust/app/domain/repository/temperature/a;Lcom/stardust/app/util/A0;Lcom/stardust/app/util/x;Ly7/k;Ljc/c;Lcom/stardust/app/domain/repository/user_me/usecase/b;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v0, Lw7/g;->E1:LXc/e;

    .line 1211
    .line 1212
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, Lcom/stardust/app/util/v;

    .line 1217
    .line 1218
    iput-object v1, v4, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 1219
    .line 1220
    iget-object v1, v0, Lw7/g;->F1:LXc/e;

    .line 1221
    .line 1222
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Ltc/a;

    .line 1227
    .line 1228
    iput-object v1, v4, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 1229
    .line 1230
    iget-object v0, v0, Lw7/g;->G1:LXc/e;

    .line 1231
    .line 1232
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Lqc/a;

    .line 1237
    .line 1238
    iput-object v0, v4, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 1239
    .line 1240
    return-object v4

    .line 1241
    :pswitch_7
    new-instance v5, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;

    .line 1242
    .line 1243
    iget-object v0, v1, Lw7/g;->E1:LXc/e;

    .line 1244
    .line 1245
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    move-object v6, v0

    .line 1250
    check-cast v6, Lcom/stardust/app/util/v;

    .line 1251
    .line 1252
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 1253
    .line 1254
    iget-object v3, v0, Lw7/g;->e1:LXc/e;

    .line 1255
    .line 1256
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, LUa/a;

    .line 1261
    .line 1262
    new-instance v7, Lcom/stardust/app/domain/repository/paywall/usecase/a;

    .line 1263
    .line 1264
    invoke-direct {v7, v3}, Lcom/stardust/app/domain/repository/paywall/usecase/a;-><init>(LUa/a;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v0, Lw7/g;->v0:LXc/e;

    .line 1268
    .line 1269
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1274
    .line 1275
    iput-object v0, v7, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    invoke-virtual {v1}, Lw7/g;->i()Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    iget-object v9, v2, Lw7/i;->a:Landroidx/lifecycle/L;

    .line 1286
    .line 1287
    invoke-direct/range {v5 .. v10}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;-><init>(Lcom/stardust/app/util/v;Lcom/stardust/app/domain/repository/paywall/usecase/a;Lcom/stardust/app/util/w;Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v5

    .line 1291
    :pswitch_8
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 1296
    .line 1297
    iget-object v3, v0, Lw7/g;->k3:LXc/e;

    .line 1298
    .line 1299
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, Lxa/a;

    .line 1304
    .line 1305
    new-instance v8, Lya/a;

    .line 1306
    .line 1307
    invoke-direct {v8, v3}, Lya/a;-><init>(Lxa/a;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 1311
    .line 1312
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1317
    .line 1318
    iput-object v3, v8, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1319
    .line 1320
    iget-object v3, v1, Lw7/g;->H2:LXc/e;

    .line 1321
    .line 1322
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    move-object v9, v3

    .line 1327
    check-cast v9, Lcom/stardust/app/domain/repository/logs/usecase/a;

    .line 1328
    .line 1329
    iget-object v3, v0, Lw7/g;->k3:LXc/e;

    .line 1330
    .line 1331
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    check-cast v3, Lxa/a;

    .line 1336
    .line 1337
    new-instance v10, Lya/c;

    .line 1338
    .line 1339
    invoke-direct {v10, v3}, Lya/c;-><init>(Lxa/a;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 1343
    .line 1344
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1349
    .line 1350
    iput-object v3, v10, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Lw7/i;->p0()LNa/a;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v11

    .line 1356
    invoke-virtual {v2}, Lw7/i;->z0()Leb/c;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v12

    .line 1360
    invoke-virtual {v2}, Lw7/i;->c1()Lcom/stardust/app/domain/repository/period/usecase/f;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v13

    .line 1364
    new-instance v14, Lcom/stardust/app/domain/repository/mylogs/usecase/d;

    .line 1365
    .line 1366
    iget-object v3, v0, Lw7/g;->R1:LXc/e;

    .line 1367
    .line 1368
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    check-cast v3, LQa/a;

    .line 1373
    .line 1374
    invoke-direct {v14, v3}, Lcom/stardust/app/domain/repository/mylogs/usecase/d;-><init>(LQa/a;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v15, Leb/f;

    .line 1378
    .line 1379
    iget-object v3, v0, Lw7/g;->k2:LXc/e;

    .line 1380
    .line 1381
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, Ldb/a;

    .line 1386
    .line 1387
    invoke-direct {v15, v3}, Leb/f;-><init>(Ldb/a;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v3, Leb/g;

    .line 1391
    .line 1392
    iget-object v4, v0, Lw7/g;->k2:LXc/e;

    .line 1393
    .line 1394
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    check-cast v4, Ldb/a;

    .line 1399
    .line 1400
    invoke-direct {v3, v4}, Leb/g;-><init>(Ldb/a;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2}, Lw7/i;->f1()Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v17

    .line 1407
    invoke-virtual {v2}, Lw7/i;->w0()Lgb/a;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v18

    .line 1411
    invoke-virtual {v1}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v19

    .line 1415
    iget-object v2, v0, Lw7/g;->s3:LXc/e;

    .line 1416
    .line 1417
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, LWa/a;

    .line 1422
    .line 1423
    new-instance v4, LXa/a;

    .line 1424
    .line 1425
    invoke-direct {v4, v2}, LXa/a;-><init>(LWa/a;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v2, v0, Lw7/g;->v0:LXc/e;

    .line 1429
    .line 1430
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1435
    .line 1436
    iput-object v2, v4, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1437
    .line 1438
    iget-object v2, v1, Lw7/g;->L0:LXc/e;

    .line 1439
    .line 1440
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    move-object/from16 v21, v2

    .line 1445
    .line 1446
    check-cast v21, Lcom/stardust/app/analytics/b;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Lw7/g;->i()Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v22

    .line 1452
    new-instance v6, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 1453
    .line 1454
    move-object/from16 v16, v3

    .line 1455
    .line 1456
    move-object/from16 v20, v4

    .line 1457
    .line 1458
    invoke-direct/range {v6 .. v22}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;-><init>(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lya/a;Lcom/stardust/app/domain/repository/logs/usecase/a;Lya/c;LNa/a;Leb/c;Lcom/stardust/app/domain/repository/period/usecase/f;Lcom/stardust/app/domain/repository/mylogs/usecase/d;Leb/f;Leb/g;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lgb/a;Lcom/stardust/app/util/w;LXa/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v1, v0, Lw7/g;->E1:LXc/e;

    .line 1462
    .line 1463
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, Lcom/stardust/app/util/v;

    .line 1468
    .line 1469
    iput-object v1, v6, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 1470
    .line 1471
    iget-object v1, v0, Lw7/g;->F1:LXc/e;

    .line 1472
    .line 1473
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, Ltc/a;

    .line 1478
    .line 1479
    iput-object v1, v6, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 1480
    .line 1481
    iget-object v0, v0, Lw7/g;->G1:LXc/e;

    .line 1482
    .line 1483
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, Lqc/a;

    .line 1488
    .line 1489
    iput-object v0, v6, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 1490
    .line 1491
    return-object v6

    .line 1492
    :pswitch_9
    invoke-virtual {v2}, Lw7/i;->V()Lcom/stardust/app/domain/repository/pregnancy/usecase/e;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    invoke-virtual {v2}, Lw7/i;->f1()Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v10

    .line 1504
    invoke-virtual {v1}, Lw7/g;->i()Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v11

    .line 1508
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 1509
    .line 1510
    iget-object v3, v0, Lw7/g;->b2:LXc/e;

    .line 1511
    .line 1512
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Lbb/b;

    .line 1517
    .line 1518
    new-instance v12, Lcom/stardust/app/domain/repository/pregnancy/usecase/k;

    .line 1519
    .line 1520
    invoke-direct {v12, v3}, Lcom/stardust/app/domain/repository/pregnancy/usecase/k;-><init>(Lbb/b;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 1524
    .line 1525
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1530
    .line 1531
    iput-object v3, v12, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v13

    .line 1537
    invoke-virtual {v2}, Lw7/i;->z0()Leb/c;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v14

    .line 1541
    new-instance v15, Leb/f;

    .line 1542
    .line 1543
    iget-object v2, v0, Lw7/g;->k2:LXc/e;

    .line 1544
    .line 1545
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    check-cast v2, Ldb/a;

    .line 1550
    .line 1551
    invoke-direct {v15, v2}, Leb/f;-><init>(Ldb/a;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v2, Leb/g;

    .line 1555
    .line 1556
    iget-object v3, v0, Lw7/g;->k2:LXc/e;

    .line 1557
    .line 1558
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    check-cast v3, Ldb/a;

    .line 1563
    .line 1564
    invoke-direct {v2, v3}, Leb/g;-><init>(Ldb/a;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 1568
    .line 1569
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    move-object/from16 v17, v1

    .line 1574
    .line 1575
    check-cast v17, Lcom/stardust/app/analytics/b;

    .line 1576
    .line 1577
    new-instance v7, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 1578
    .line 1579
    move-object/from16 v16, v2

    .line 1580
    .line 1581
    invoke-direct/range {v7 .. v17}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;-><init>(Lcom/stardust/app/domain/repository/pregnancy/usecase/e;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/domain/repository/paywall/usecase/b;Lcom/stardust/app/domain/repository/pregnancy/usecase/k;Lcom/stardust/app/util/w;Leb/c;Leb/f;Leb/g;Lcom/stardust/app/analytics/b;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v1, v0, Lw7/g;->E1:LXc/e;

    .line 1585
    .line 1586
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, Lcom/stardust/app/util/v;

    .line 1591
    .line 1592
    iput-object v1, v7, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 1593
    .line 1594
    iget-object v1, v0, Lw7/g;->F1:LXc/e;

    .line 1595
    .line 1596
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, Ltc/a;

    .line 1601
    .line 1602
    iput-object v1, v7, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 1603
    .line 1604
    iget-object v0, v0, Lw7/g;->G1:LXc/e;

    .line 1605
    .line 1606
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    check-cast v0, Lqc/a;

    .line 1611
    .line 1612
    iput-object v0, v7, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 1613
    .line 1614
    return-object v7

    .line 1615
    :pswitch_a
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 1616
    .line 1617
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Lcom/stardust/app/analytics/b;

    .line 1622
    .line 1623
    new-instance v1, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyOffboardingViewModel;

    .line 1624
    .line 1625
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyOffboardingViewModel;-><init>(Lcom/stardust/app/analytics/b;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 1629
    .line 1630
    iget-object v2, v0, Lw7/g;->E1:LXc/e;

    .line 1631
    .line 1632
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, Lcom/stardust/app/util/v;

    .line 1637
    .line 1638
    iput-object v2, v1, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 1639
    .line 1640
    iget-object v2, v0, Lw7/g;->F1:LXc/e;

    .line 1641
    .line 1642
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    check-cast v2, Ltc/a;

    .line 1647
    .line 1648
    iput-object v2, v1, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 1649
    .line 1650
    iget-object v0, v0, Lw7/g;->G1:LXc/e;

    .line 1651
    .line 1652
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Lqc/a;

    .line 1657
    .line 1658
    iput-object v0, v1, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 1659
    .line 1660
    return-object v1

    .line 1661
    :pswitch_b
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 1662
    .line 1663
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Lcom/stardust/app/analytics/b;

    .line 1668
    .line 1669
    new-instance v1, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;

    .line 1670
    .line 1671
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;-><init>(Lcom/stardust/app/analytics/b;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 1675
    .line 1676
    iget-object v2, v0, Lw7/g;->E1:LXc/e;

    .line 1677
    .line 1678
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    check-cast v2, Lcom/stardust/app/util/v;

    .line 1683
    .line 1684
    iput-object v2, v1, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 1685
    .line 1686
    iget-object v2, v0, Lw7/g;->F1:LXc/e;

    .line 1687
    .line 1688
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    check-cast v2, Ltc/a;

    .line 1693
    .line 1694
    iput-object v2, v1, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 1695
    .line 1696
    iget-object v0, v0, Lw7/g;->G1:LXc/e;

    .line 1697
    .line 1698
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, Lqc/a;

    .line 1703
    .line 1704
    iput-object v0, v1, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 1705
    .line 1706
    return-object v1

    .line 1707
    :pswitch_c
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 1708
    .line 1709
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Lcom/stardust/app/analytics/b;

    .line 1714
    .line 1715
    new-instance v1, Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroViewModel;

    .line 1716
    .line 1717
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/settings/pregnancy/intro/PregnancyIntroViewModel;-><init>(Lcom/stardust/app/analytics/b;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 1721
    .line 1722
    iget-object v2, v0, Lw7/g;->E1:LXc/e;

    .line 1723
    .line 1724
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    check-cast v2, Lcom/stardust/app/util/v;

    .line 1729
    .line 1730
    iput-object v2, v1, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 1731
    .line 1732
    iget-object v2, v0, Lw7/g;->F1:LXc/e;

    .line 1733
    .line 1734
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    check-cast v2, Ltc/a;

    .line 1739
    .line 1740
    iput-object v2, v1, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 1741
    .line 1742
    iget-object v0, v0, Lw7/g;->G1:LXc/e;

    .line 1743
    .line 1744
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, Lqc/a;

    .line 1749
    .line 1750
    iput-object v0, v1, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 1751
    .line 1752
    return-object v1

    .line 1753
    :pswitch_d
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 1754
    .line 1755
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    move-object v4, v0

    .line 1760
    check-cast v4, Lcom/stardust/app/analytics/b;

    .line 1761
    .line 1762
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 1763
    .line 1764
    iget-object v3, v0, Lw7/g;->b2:LXc/e;

    .line 1765
    .line 1766
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    check-cast v3, Lbb/b;

    .line 1771
    .line 1772
    iget-object v5, v0, Lw7/g;->e2:LXc/e;

    .line 1773
    .line 1774
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    check-cast v5, Lbb/a;

    .line 1779
    .line 1780
    new-instance v6, Lcom/stardust/app/domain/repository/pregnancy/usecase/h;

    .line 1781
    .line 1782
    invoke-direct {v6, v3, v5}, Lcom/stardust/app/domain/repository/pregnancy/usecase/h;-><init>(Lbb/b;Lbb/a;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v0, v0, Lw7/g;->v0:LXc/e;

    .line 1786
    .line 1787
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1792
    .line 1793
    iput-object v0, v6, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1794
    .line 1795
    move-object v5, v6

    .line 1796
    invoke-virtual {v2}, Lw7/i;->V()Lcom/stardust/app/domain/repository/pregnancy/usecase/e;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    invoke-virtual {v2}, Lw7/i;->U()Lcom/stardust/app/domain/repository/pregnancy/usecase/d;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v7

    .line 1804
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 1805
    .line 1806
    iget-object v3, v0, Lw7/g;->b2:LXc/e;

    .line 1807
    .line 1808
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    check-cast v3, Lbb/b;

    .line 1813
    .line 1814
    new-instance v8, Lcom/stardust/app/domain/repository/pregnancy/usecase/g;

    .line 1815
    .line 1816
    invoke-direct {v8, v3}, Lcom/stardust/app/domain/repository/pregnancy/usecase/g;-><init>(Lbb/b;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 1820
    .line 1821
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1826
    .line 1827
    iput-object v3, v8, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1828
    .line 1829
    iget-object v3, v0, Lw7/g;->b2:LXc/e;

    .line 1830
    .line 1831
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    check-cast v3, Lbb/b;

    .line 1836
    .line 1837
    iget-object v9, v0, Lw7/g;->e2:LXc/e;

    .line 1838
    .line 1839
    invoke-interface {v9}, Lne/a;->get()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v9

    .line 1843
    check-cast v9, Lbb/a;

    .line 1844
    .line 1845
    new-instance v10, Lcom/stardust/app/domain/repository/pregnancy/usecase/b;

    .line 1846
    .line 1847
    invoke-direct {v10, v3, v9}, Lcom/stardust/app/domain/repository/pregnancy/usecase/b;-><init>(Lbb/b;Lbb/a;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 1851
    .line 1852
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1857
    .line 1858
    iput-object v3, v10, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1859
    .line 1860
    iget-object v3, v0, Lw7/g;->b2:LXc/e;

    .line 1861
    .line 1862
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    check-cast v3, Lbb/b;

    .line 1867
    .line 1868
    iget-object v9, v0, Lw7/g;->e2:LXc/e;

    .line 1869
    .line 1870
    invoke-interface {v9}, Lne/a;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v9

    .line 1874
    check-cast v9, Lbb/a;

    .line 1875
    .line 1876
    move-object v11, v10

    .line 1877
    new-instance v10, Lcom/stardust/app/domain/repository/pregnancy/usecase/c;

    .line 1878
    .line 1879
    invoke-direct {v10, v3, v9}, Lcom/stardust/app/domain/repository/pregnancy/usecase/c;-><init>(Lbb/b;Lbb/a;)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 1883
    .line 1884
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1889
    .line 1890
    iput-object v3, v10, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1891
    .line 1892
    move-object v9, v11

    .line 1893
    invoke-virtual {v2}, Lw7/i;->W()Lcom/stardust/app/domain/repository/pregnancy/usecase/f;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v11

    .line 1897
    invoke-virtual {v2}, Lw7/i;->f1()Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v12

    .line 1901
    invoke-virtual {v1}, Lw7/g;->i()Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v13

    .line 1905
    invoke-virtual {v2}, Lw7/i;->r0()Lcom/stardust/app/domain/repository/partner/usecase/b;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v14

    .line 1909
    invoke-virtual {v1}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v15

    .line 1913
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v16

    .line 1917
    iget-object v3, v0, Lw7/g;->u1:LXc/e;

    .line 1918
    .line 1919
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    check-cast v3, Lja/a;

    .line 1924
    .line 1925
    move-object/from16 v17, v4

    .line 1926
    .line 1927
    invoke-virtual {v2}, Lw7/i;->W()Lcom/stardust/app/domain/repository/pregnancy/usecase/f;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    move-object/from16 v18, v5

    .line 1932
    .line 1933
    iget-object v5, v0, Lw7/g;->P0:LXc/e;

    .line 1934
    .line 1935
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    check-cast v5, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 1940
    .line 1941
    move-object/from16 v19, v6

    .line 1942
    .line 1943
    new-instance v6, Lcom/stardust/app/domain/repository/pregnancy/usecase/i;

    .line 1944
    .line 1945
    invoke-direct {v6, v3, v4, v5}, Lcom/stardust/app/domain/repository/pregnancy/usecase/i;-><init>(Lja/a;Lcom/stardust/app/domain/repository/pregnancy/usecase/f;Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 1949
    .line 1950
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1955
    .line 1956
    iput-object v3, v6, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1957
    .line 1958
    iget-object v3, v0, Lw7/g;->P0:LXc/e;

    .line 1959
    .line 1960
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    check-cast v3, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 1965
    .line 1966
    invoke-virtual {v2}, Lw7/i;->t1()Lcom/stardust/app/presentation/health/sleep/a;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    new-instance v5, Lcom/stardust/app/presentation/health/a;

    .line 1971
    .line 1972
    invoke-direct {v5, v3, v4}, Lcom/stardust/app/presentation/health/a;-><init>(Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;Lcom/stardust/app/presentation/health/sleep/a;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 1976
    .line 1977
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1982
    .line 1983
    iput-object v3, v5, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 1984
    .line 1985
    iget-object v1, v1, Lw7/g;->N:LXc/e;

    .line 1986
    .line 1987
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    move-object/from16 v20, v1

    .line 1992
    .line 1993
    check-cast v20, Lcom/stardust/app/util/l;

    .line 1994
    .line 1995
    new-instance v3, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 1996
    .line 1997
    iget-object v1, v2, Lw7/i;->a:Landroidx/lifecycle/L;

    .line 1998
    .line 1999
    move-object/from16 v4, v19

    .line 2000
    .line 2001
    move-object/from16 v19, v5

    .line 2002
    .line 2003
    move-object/from16 v5, v18

    .line 2004
    .line 2005
    move-object/from16 v18, v6

    .line 2006
    .line 2007
    move-object v6, v4

    .line 2008
    move-object/from16 v4, v17

    .line 2009
    .line 2010
    move-object/from16 v17, v1

    .line 2011
    .line 2012
    invoke-direct/range {v3 .. v20}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;-><init>(Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/pregnancy/usecase/h;Lcom/stardust/app/domain/repository/pregnancy/usecase/e;Lcom/stardust/app/domain/repository/pregnancy/usecase/d;Lcom/stardust/app/domain/repository/pregnancy/usecase/g;Lcom/stardust/app/domain/repository/pregnancy/usecase/b;Lcom/stardust/app/domain/repository/pregnancy/usecase/c;Lcom/stardust/app/domain/repository/pregnancy/usecase/f;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/domain/repository/paywall/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/b;Lcom/stardust/app/util/w;Lcom/stardust/app/domain/repository/user_me/usecase/b;Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/pregnancy/usecase/i;Lcom/stardust/app/presentation/health/a;Lcom/stardust/app/util/l;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v1, v0, Lw7/g;->E1:LXc/e;

    .line 2016
    .line 2017
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    check-cast v1, Lcom/stardust/app/util/v;

    .line 2022
    .line 2023
    iput-object v1, v3, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 2024
    .line 2025
    iget-object v1, v0, Lw7/g;->F1:LXc/e;

    .line 2026
    .line 2027
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    check-cast v1, Ltc/a;

    .line 2032
    .line 2033
    iput-object v1, v3, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 2034
    .line 2035
    iget-object v0, v0, Lw7/g;->G1:LXc/e;

    .line 2036
    .line 2037
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    check-cast v0, Lqc/a;

    .line 2042
    .line 2043
    iput-object v0, v3, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 2044
    .line 2045
    return-object v3

    .line 2046
    :pswitch_e
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 2047
    .line 2048
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    check-cast v0, Lcom/stardust/app/analytics/b;

    .line 2053
    .line 2054
    iget-object v1, v2, Lw7/i;->b:Lw7/g;

    .line 2055
    .line 2056
    iget-object v3, v1, Lw7/g;->N0:LXc/e;

    .line 2057
    .line 2058
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    check-cast v3, Lkb/a;

    .line 2063
    .line 2064
    new-instance v4, Lcom/stardust/app/domain/repository/user_me/usecase/a;

    .line 2065
    .line 2066
    invoke-direct {v4, v3}, Lcom/stardust/app/domain/repository/user_me/usecase/a;-><init>(Lkb/a;)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v1, v1, Lw7/g;->v0:LXc/e;

    .line 2070
    .line 2071
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    check-cast v1, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2076
    .line 2077
    iput-object v1, v4, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2078
    .line 2079
    new-instance v1, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonViewModel;

    .line 2080
    .line 2081
    invoke-direct {v1, v0, v4}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonViewModel;-><init>(Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/a;)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 2085
    .line 2086
    iget-object v2, v0, Lw7/g;->E1:LXc/e;

    .line 2087
    .line 2088
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    check-cast v2, Lcom/stardust/app/util/v;

    .line 2093
    .line 2094
    iput-object v2, v1, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 2095
    .line 2096
    iget-object v2, v0, Lw7/g;->F1:LXc/e;

    .line 2097
    .line 2098
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    check-cast v2, Ltc/a;

    .line 2103
    .line 2104
    iput-object v2, v1, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 2105
    .line 2106
    iget-object v0, v0, Lw7/g;->G1:LXc/e;

    .line 2107
    .line 2108
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    check-cast v0, Lqc/a;

    .line 2113
    .line 2114
    iput-object v0, v1, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 2115
    .line 2116
    return-object v1

    .line 2117
    :pswitch_f
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;

    .line 2118
    .line 2119
    iget-object v1, v2, Lw7/i;->a:Landroidx/lifecycle/L;

    .line 2120
    .line 2121
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreViewModel;-><init>(Landroidx/lifecycle/L;)V

    .line 2122
    .line 2123
    .line 2124
    return-object v0

    .line 2125
    :pswitch_10
    new-instance v0, Lcom/stardust/app/presentation/main/perks/PerksViewModel;

    .line 2126
    .line 2127
    iget-object v2, v2, Lw7/i;->b:Lw7/g;

    .line 2128
    .line 2129
    iget-object v3, v2, Lw7/g;->s3:LXc/e;

    .line 2130
    .line 2131
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    check-cast v3, LWa/a;

    .line 2136
    .line 2137
    new-instance v4, LXa/a;

    .line 2138
    .line 2139
    invoke-direct {v4, v3}, LXa/a;-><init>(LWa/a;)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v2, v2, Lw7/g;->v0:LXc/e;

    .line 2143
    .line 2144
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    check-cast v2, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2149
    .line 2150
    iput-object v2, v4, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2151
    .line 2152
    invoke-virtual {v1}, Lw7/g;->i()Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 2157
    .line 2158
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 2163
    .line 2164
    invoke-direct {v0, v4, v2, v1}, Lcom/stardust/app/presentation/main/perks/PerksViewModel;-><init>(LXa/a;Lcom/stardust/app/domain/repository/paywall/usecase/b;Lcom/stardust/app/analytics/b;)V

    .line 2165
    .line 2166
    .line 2167
    return-object v0

    .line 2168
    :pswitch_11
    new-instance v0, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;

    .line 2169
    .line 2170
    iget-object v2, v2, Lw7/i;->a:Landroidx/lifecycle/L;

    .line 2171
    .line 2172
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 2173
    .line 2174
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 2179
    .line 2180
    invoke-direct {v0, v2, v1}, Lcom/stardust/app/presentation/main/perks/detail/PerkDetailViewModel;-><init>(Landroidx/lifecycle/L;Lcom/stardust/app/analytics/b;)V

    .line 2181
    .line 2182
    .line 2183
    return-object v0

    .line 2184
    :pswitch_12
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    iget-object v2, v2, Lw7/i;->b:Lw7/g;

    .line 2189
    .line 2190
    iget-object v3, v2, Lw7/g;->G2:LXc/e;

    .line 2191
    .line 2192
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    check-cast v3, Lha/a;

    .line 2197
    .line 2198
    new-instance v4, Lia/a;

    .line 2199
    .line 2200
    invoke-direct {v4, v3}, Lia/a;-><init>(Lha/a;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v3, v2, Lw7/g;->v0:LXc/e;

    .line 2204
    .line 2205
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2210
    .line 2211
    iput-object v3, v4, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2212
    .line 2213
    iget-object v3, v2, Lw7/g;->N0:LXc/e;

    .line 2214
    .line 2215
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    check-cast v3, Lkb/a;

    .line 2220
    .line 2221
    new-instance v5, Lcom/stardust/app/domain/repository/user_me/usecase/r;

    .line 2222
    .line 2223
    invoke-direct {v5, v3}, Lcom/stardust/app/domain/repository/user_me/usecase/r;-><init>(Lkb/a;)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v3, v2, Lw7/g;->v0:LXc/e;

    .line 2227
    .line 2228
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2233
    .line 2234
    iput-object v3, v5, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2235
    .line 2236
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 2237
    .line 2238
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 2243
    .line 2244
    new-instance v3, Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthViewModel;

    .line 2245
    .line 2246
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthViewModel;-><init>(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lia/a;Lcom/stardust/app/domain/repository/user_me/usecase/r;Lcom/stardust/app/analytics/b;)V

    .line 2247
    .line 2248
    .line 2249
    iget-object v0, v2, Lw7/g;->E1:LXc/e;

    .line 2250
    .line 2251
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    check-cast v0, Lcom/stardust/app/util/v;

    .line 2256
    .line 2257
    iput-object v0, v3, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 2258
    .line 2259
    iget-object v0, v2, Lw7/g;->F1:LXc/e;

    .line 2260
    .line 2261
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    check-cast v0, Ltc/a;

    .line 2266
    .line 2267
    iput-object v0, v3, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 2268
    .line 2269
    iget-object v0, v2, Lw7/g;->G1:LXc/e;

    .line 2270
    .line 2271
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    check-cast v0, Lqc/a;

    .line 2276
    .line 2277
    iput-object v0, v3, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 2278
    .line 2279
    return-object v3

    .line 2280
    :pswitch_13
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 2281
    .line 2282
    iget-object v3, v0, Lw7/g;->o3:LXc/e;

    .line 2283
    .line 2284
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    check-cast v3, Lea/a;

    .line 2289
    .line 2290
    new-instance v4, Lcom/stardust/app/domain/repository/ai/usecase/a;

    .line 2291
    .line 2292
    invoke-direct {v4, v3}, Lcom/stardust/app/domain/repository/ai/usecase/a;-><init>(Lea/a;)V

    .line 2293
    .line 2294
    .line 2295
    iget-object v0, v0, Lw7/g;->v0:LXc/e;

    .line 2296
    .line 2297
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2302
    .line 2303
    iput-object v0, v4, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2304
    .line 2305
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 2306
    .line 2307
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    check-cast v0, Lcom/stardust/app/analytics/b;

    .line 2312
    .line 2313
    invoke-virtual {v2}, Lw7/i;->c1()Lcom/stardust/app/domain/repository/period/usecase/f;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    new-instance v3, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;

    .line 2318
    .line 2319
    invoke-direct {v3, v4, v0, v1}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;-><init>(Lcom/stardust/app/domain/repository/ai/usecase/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/period/usecase/f;)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 2323
    .line 2324
    iget-object v1, v0, Lw7/g;->E1:LXc/e;

    .line 2325
    .line 2326
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    check-cast v1, Lcom/stardust/app/util/v;

    .line 2331
    .line 2332
    iput-object v1, v3, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 2333
    .line 2334
    iget-object v1, v0, Lw7/g;->F1:LXc/e;

    .line 2335
    .line 2336
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    check-cast v1, Ltc/a;

    .line 2341
    .line 2342
    iput-object v1, v3, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 2343
    .line 2344
    iget-object v0, v0, Lw7/g;->G1:LXc/e;

    .line 2345
    .line 2346
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    check-cast v0, Lqc/a;

    .line 2351
    .line 2352
    iput-object v0, v3, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 2353
    .line 2354
    return-object v3

    .line 2355
    :pswitch_14
    invoke-virtual {v2}, Lw7/i;->q1()Lcom/stardust/app/domain/repository/user_me/usecase/p;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 2360
    .line 2361
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 2366
    .line 2367
    invoke-virtual {v2}, Lw7/i;->D0()Lcom/stardust/app/util/J;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    new-instance v4, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesViewModel;

    .line 2372
    .line 2373
    invoke-direct {v4, v0, v1, v3}, Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesViewModel;-><init>(Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;)V

    .line 2374
    .line 2375
    .line 2376
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 2377
    .line 2378
    iget-object v1, v0, Lw7/g;->E1:LXc/e;

    .line 2379
    .line 2380
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    check-cast v1, Lcom/stardust/app/util/v;

    .line 2385
    .line 2386
    iput-object v1, v4, Lcom/stardust/app/presentation/base/BaseViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 2387
    .line 2388
    iget-object v1, v0, Lw7/g;->F1:LXc/e;

    .line 2389
    .line 2390
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    check-cast v1, Ltc/a;

    .line 2395
    .line 2396
    iput-object v1, v4, Lcom/stardust/app/presentation/base/BaseViewModel;->shouldDisplayError:Ltc/a;

    .line 2397
    .line 2398
    iget-object v0, v0, Lw7/g;->G1:LXc/e;

    .line 2399
    .line 2400
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    check-cast v0, Lqc/a;

    .line 2405
    .line 2406
    iput-object v0, v4, Lcom/stardust/app/presentation/base/BaseViewModel;->errorLogger:Lqc/a;

    .line 2407
    .line 2408
    return-object v4

    .line 2409
    :pswitch_15
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 2410
    .line 2411
    iget-object v3, v0, Lw7/g;->k3:LXc/e;

    .line 2412
    .line 2413
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v3

    .line 2417
    check-cast v3, Lxa/a;

    .line 2418
    .line 2419
    new-instance v5, Lya/b;

    .line 2420
    .line 2421
    invoke-direct {v5, v3}, Lya/b;-><init>(Lxa/a;)V

    .line 2422
    .line 2423
    .line 2424
    iget-object v0, v0, Lw7/g;->v0:LXc/e;

    .line 2425
    .line 2426
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2431
    .line 2432
    iput-object v0, v5, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2433
    .line 2434
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 2435
    .line 2436
    iget-object v3, v0, Lw7/g;->l3:LXc/e;

    .line 2437
    .line 2438
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    check-cast v3, LHa/a;

    .line 2443
    .line 2444
    new-instance v6, LIa/a;

    .line 2445
    .line 2446
    invoke-direct {v6, v3}, LIa/a;-><init>(LHa/a;)V

    .line 2447
    .line 2448
    .line 2449
    iget-object v0, v0, Lw7/g;->v0:LXc/e;

    .line 2450
    .line 2451
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2456
    .line 2457
    iput-object v0, v6, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2458
    .line 2459
    invoke-virtual {v2}, Lw7/i;->p0()LNa/a;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v7

    .line 2463
    invoke-virtual {v2}, Lw7/i;->Y()Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v8

    .line 2467
    iget-object v0, v1, Lw7/g;->O0:LXc/e;

    .line 2468
    .line 2469
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    move-object v9, v0

    .line 2474
    check-cast v9, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;

    .line 2475
    .line 2476
    invoke-virtual {v1}, Lw7/g;->i()Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v10

    .line 2480
    new-instance v4, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 2481
    .line 2482
    invoke-direct/range {v4 .. v10}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;-><init>(Lya/b;LIa/a;LNa/a;Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V

    .line 2483
    .line 2484
    .line 2485
    invoke-static {v2, v4}, Lw7/i;->N(Lw7/i;Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;)V

    .line 2486
    .line 2487
    .line 2488
    return-object v4

    .line 2489
    :pswitch_16
    iget-object v0, v1, Lw7/g;->F2:LXc/e;

    .line 2490
    .line 2491
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    check-cast v0, LSa/a;

    .line 2496
    .line 2497
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v3

    .line 2501
    new-instance v4, Lcom/stardust/app/domain/repository/partner/usecase/k;

    .line 2502
    .line 2503
    iget-object v5, v2, Lw7/i;->b:Lw7/g;

    .line 2504
    .line 2505
    iget-object v5, v5, Lw7/g;->F2:LXc/e;

    .line 2506
    .line 2507
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v5

    .line 2511
    check-cast v5, LSa/a;

    .line 2512
    .line 2513
    invoke-direct {v4, v5}, Lcom/stardust/app/domain/repository/partner/usecase/k;-><init>(LSa/a;)V

    .line 2514
    .line 2515
    .line 2516
    iget-object v5, v1, Lw7/g;->L0:LXc/e;

    .line 2517
    .line 2518
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v5

    .line 2522
    check-cast v5, Lcom/stardust/app/analytics/b;

    .line 2523
    .line 2524
    iget-object v1, v1, Lw7/g;->h1:LXc/e;

    .line 2525
    .line 2526
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v1

    .line 2530
    check-cast v1, Lcom/stardust/app/util/s0;

    .line 2531
    .line 2532
    invoke-static {v0, v3, v4, v5, v1}, Lcom/stardust/app/presentation/settings/partner/T;->a(LSa/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/k;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/s0;)Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    invoke-static {v2, v0}, Lw7/i;->M(Lw7/i;Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;)V

    .line 2537
    .line 2538
    .line 2539
    return-object v0

    .line 2540
    :pswitch_17
    invoke-static {}, Lcom/stardust/app/presentation/settings/partner/G;->a()Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockViewModel;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    invoke-static {v2, v0}, Lw7/i;->L(Lw7/i;Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockViewModel;)V

    .line 2545
    .line 2546
    .line 2547
    return-object v0

    .line 2548
    :pswitch_18
    invoke-static {}, Lcom/stardust/app/presentation/main/hometab/o;->a()Lcom/stardust/app/presentation/main/hometab/PartnersListViewModel;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    invoke-static {v2, v0}, Lw7/i;->K(Lw7/i;Lcom/stardust/app/presentation/main/hometab/PartnersListViewModel;)V

    .line 2553
    .line 2554
    .line 2555
    return-object v0

    .line 2556
    :pswitch_19
    invoke-virtual {v2}, Lw7/i;->q1()Lcom/stardust/app/domain/repository/user_me/usecase/p;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 2561
    .line 2562
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 2567
    .line 2568
    invoke-virtual {v2}, Lw7/i;->D0()Lcom/stardust/app/util/J;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v3

    .line 2572
    invoke-static {v0, v1, v3}, LVb/i;->a(Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;)Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    invoke-static {v2, v0}, Lw7/i;->J(Lw7/i;Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;)V

    .line 2577
    .line 2578
    .line 2579
    return-object v0

    .line 2580
    :pswitch_1a
    invoke-virtual {v2}, Lw7/i;->M0()Lcom/stardust/app/presentation/partnerreaction/d;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    invoke-static {v2}, Lw7/i;->c(Lw7/i;)Landroidx/lifecycle/L;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v3

    .line 2588
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 2589
    .line 2590
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 2595
    .line 2596
    invoke-static {v0, v3, v1}, Lcom/stardust/app/presentation/partnerreaction/n;->a(Lcom/stardust/app/presentation/partnerreaction/d;Landroidx/lifecycle/L;Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    invoke-static {v2, v0}, Lw7/i;->I(Lw7/i;Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;)V

    .line 2601
    .line 2602
    .line 2603
    return-object v0

    .line 2604
    :pswitch_1b
    invoke-virtual {v2}, Lw7/i;->q1()Lcom/stardust/app/domain/repository/user_me/usecase/p;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 2609
    .line 2610
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 2615
    .line 2616
    invoke-virtual {v2}, Lw7/i;->D0()Lcom/stardust/app/util/J;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v3

    .line 2620
    invoke-static {v0, v1, v3}, Lcom/stardust/app/presentation/settings/partner/onboarding/j;->a(Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;)Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    invoke-static {v2, v0}, Lw7/i;->H(Lw7/i;Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;)V

    .line 2625
    .line 2626
    .line 2627
    return-object v0

    .line 2628
    :pswitch_1c
    new-instance v3, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 2629
    .line 2630
    invoke-virtual {v2}, Lw7/i;->f1()Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v4

    .line 2634
    invoke-virtual {v2}, Lw7/i;->L0()Lcom/stardust/app/presentation/main/home/W0;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v5

    .line 2638
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 2639
    .line 2640
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    move-object v6, v0

    .line 2645
    check-cast v6, Lcom/stardust/app/analytics/b;

    .line 2646
    .line 2647
    invoke-virtual {v2}, Lw7/i;->t0()Lcom/stardust/app/domain/repository/partner/usecase/e;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v7

    .line 2651
    invoke-virtual {v2}, Lw7/i;->v0()Lcom/stardust/app/domain/repository/partner/usecase/g;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v8

    .line 2655
    invoke-static {v2}, Lw7/i;->c(Lw7/i;)Landroidx/lifecycle/L;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v9

    .line 2659
    invoke-direct/range {v3 .. v9}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;-><init>(Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/partner/usecase/e;Lcom/stardust/app/domain/repository/partner/usecase/g;Landroidx/lifecycle/L;)V

    .line 2660
    .line 2661
    .line 2662
    return-object v3

    .line 2663
    :pswitch_1d
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 2664
    .line 2665
    iget-object v3, v0, Lw7/g;->F2:LXc/e;

    .line 2666
    .line 2667
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v3

    .line 2671
    check-cast v3, LSa/a;

    .line 2672
    .line 2673
    new-instance v4, Lcom/stardust/app/domain/repository/partner/usecase/a;

    .line 2674
    .line 2675
    invoke-direct {v4, v3}, Lcom/stardust/app/domain/repository/partner/usecase/a;-><init>(LSa/a;)V

    .line 2676
    .line 2677
    .line 2678
    iget-object v0, v0, Lw7/g;->v0:LXc/e;

    .line 2679
    .line 2680
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2685
    .line 2686
    iput-object v0, v4, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2687
    .line 2688
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 2693
    .line 2694
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 2699
    .line 2700
    invoke-static {v4, v0, v1}, Lcom/stardust/app/presentation/settings/partner/q;->a(Lcom/stardust/app/domain/repository/partner/usecase/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    invoke-static {v2, v0}, Lw7/i;->G(Lw7/i;Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;)V

    .line 2705
    .line 2706
    .line 2707
    return-object v0

    .line 2708
    :pswitch_1e
    invoke-static {}, Lcom/stardust/app/presentation/settings/partner/info/c;->a()Lcom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoViewModel;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    invoke-static {v2, v0}, Lw7/i;->F(Lw7/i;Lcom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoViewModel;)V

    .line 2713
    .line 2714
    .line 2715
    return-object v0

    .line 2716
    :pswitch_1f
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    iget-object v1, v2, Lw7/i;->b:Lw7/g;

    .line 2721
    .line 2722
    iget-object v3, v1, Lw7/g;->G2:LXc/e;

    .line 2723
    .line 2724
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v3

    .line 2728
    check-cast v3, Lha/a;

    .line 2729
    .line 2730
    new-instance v4, Lia/a;

    .line 2731
    .line 2732
    invoke-direct {v4, v3}, Lia/a;-><init>(Lha/a;)V

    .line 2733
    .line 2734
    .line 2735
    iget-object v1, v1, Lw7/g;->v0:LXc/e;

    .line 2736
    .line 2737
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    check-cast v1, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2742
    .line 2743
    iput-object v1, v4, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2744
    .line 2745
    invoke-virtual {v2}, Lw7/i;->r1()Lcom/stardust/app/domain/repository/user_me/usecase/q;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v1

    .line 2749
    invoke-static {v0, v4, v1}, LTb/n;->a(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lia/a;Lcom/stardust/app/domain/repository/user_me/usecase/q;)Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    invoke-static {v2, v0}, Lw7/i;->E(Lw7/i;Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;)V

    .line 2754
    .line 2755
    .line 2756
    return-object v0

    .line 2757
    :pswitch_20
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 2758
    .line 2759
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    check-cast v0, Lcom/stardust/app/analytics/b;

    .line 2764
    .line 2765
    invoke-virtual {v2}, Lw7/i;->P()Lcom/stardust/app/domain/repository/gift/usecase/a;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    invoke-static {v0, v1}, LHb/i;->a(Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/gift/usecase/a;)Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    invoke-static {v2, v0}, Lw7/i;->D(Lw7/i;Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;)V

    .line 2774
    .line 2775
    .line 2776
    return-object v0

    .line 2777
    :pswitch_21
    invoke-virtual {v2}, Lw7/i;->K0()Lcom/stardust/app/domain/repository/notificationsettings/a;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    invoke-virtual {v2}, Lw7/i;->U0()Lcom/stardust/app/domain/repository/notificationsettings/b;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    invoke-static {v0, v1}, LSb/A;->b(Lcom/stardust/app/domain/repository/notificationsettings/a;Lcom/stardust/app/domain/repository/notificationsettings/b;)Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    invoke-static {v2, v0}, Lw7/i;->C(Lw7/i;Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;)V

    .line 2790
    .line 2791
    .line 2792
    return-object v0

    .line 2793
    :pswitch_22
    new-instance v0, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;

    .line 2794
    .line 2795
    iget-object v3, v1, Lw7/g;->L0:LXc/e;

    .line 2796
    .line 2797
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v3

    .line 2801
    check-cast v3, Lcom/stardust/app/analytics/b;

    .line 2802
    .line 2803
    invoke-static {v2}, Lw7/i;->c(Lw7/i;)Landroidx/lifecycle/L;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    iget-object v1, v1, Lw7/g;->c:LXc/e;

    .line 2808
    .line 2809
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    check-cast v1, Ly7/k;

    .line 2814
    .line 2815
    invoke-direct {v0, v3, v2, v1}, Lcom/stardust/app/presentation/onboarding/notificationpermission/NotificationPermissionViewModel;-><init>(Lcom/stardust/app/analytics/b;Landroidx/lifecycle/L;Ly7/k;)V

    .line 2816
    .line 2817
    .line 2818
    return-object v0

    .line 2819
    :pswitch_23
    new-instance v4, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;

    .line 2820
    .line 2821
    invoke-virtual {v2}, Lw7/i;->n0()LPa/a;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v5

    .line 2825
    invoke-virtual {v2}, Lw7/i;->o0()LPa/b;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v6

    .line 2829
    invoke-virtual {v1}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v7

    .line 2833
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 2834
    .line 2835
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    move-object v8, v0

    .line 2840
    check-cast v8, Lcom/stardust/app/analytics/b;

    .line 2841
    .line 2842
    invoke-static {v2}, Lw7/i;->c(Lw7/i;)Landroidx/lifecycle/L;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v9

    .line 2846
    invoke-direct/range {v4 .. v9}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;-><init>(LPa/a;LPa/b;Lcom/stardust/app/util/w;Lcom/stardust/app/analytics/b;Landroidx/lifecycle/L;)V

    .line 2847
    .line 2848
    .line 2849
    return-object v4

    .line 2850
    :pswitch_24
    new-instance v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;

    .line 2851
    .line 2852
    iget-object v3, v2, Lw7/i;->b:Lw7/g;

    .line 2853
    .line 2854
    iget-object v4, v3, Lw7/g;->N0:LXc/e;

    .line 2855
    .line 2856
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v4

    .line 2860
    check-cast v4, Lkb/a;

    .line 2861
    .line 2862
    new-instance v5, Lcom/stardust/app/domain/repository/user_me/usecase/r;

    .line 2863
    .line 2864
    invoke-direct {v5, v4}, Lcom/stardust/app/domain/repository/user_me/usecase/r;-><init>(Lkb/a;)V

    .line 2865
    .line 2866
    .line 2867
    iget-object v3, v3, Lw7/g;->v0:LXc/e;

    .line 2868
    .line 2869
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v3

    .line 2873
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2874
    .line 2875
    iput-object v3, v5, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2876
    .line 2877
    invoke-virtual {v1}, Lw7/g;->e()Lcom/stardust/app/domain/repository/period/usecase/b;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v3

    .line 2881
    invoke-virtual {v2}, Lw7/i;->p0()LNa/a;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v2

    .line 2885
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 2886
    .line 2887
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 2892
    .line 2893
    invoke-direct {v0, v5, v3, v2, v1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;-><init>(Lcom/stardust/app/domain/repository/user_me/usecase/r;Lcom/stardust/app/domain/repository/period/usecase/b;LNa/a;Lcom/stardust/app/analytics/b;)V

    .line 2894
    .line 2895
    .line 2896
    return-object v0

    .line 2897
    :pswitch_25
    new-instance v0, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;

    .line 2898
    .line 2899
    invoke-virtual {v2}, Lw7/i;->m0()Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;-><init>(Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;)V

    .line 2904
    .line 2905
    .line 2906
    return-object v0

    .line 2907
    :pswitch_26
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 2912
    .line 2913
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v1

    .line 2917
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 2918
    .line 2919
    invoke-static {v0, v1}, Lcom/stardust/app/presentation/main/O;->a(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/main/MainViewModel;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    invoke-static {v2, v0}, Lw7/i;->B(Lw7/i;Lcom/stardust/app/presentation/main/MainViewModel;)V

    .line 2924
    .line 2925
    .line 2926
    return-object v0

    .line 2927
    :pswitch_27
    new-instance v3, Lcom/stardust/app/presentation/main/journal/JournalViewModel;

    .line 2928
    .line 2929
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 2930
    .line 2931
    iget-object v4, v0, Lw7/g;->K1:LXc/e;

    .line 2932
    .line 2933
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v4

    .line 2937
    check-cast v4, Lsa/a;

    .line 2938
    .line 2939
    new-instance v5, Lcom/stardust/app/domain/repository/calendar/usecase/a;

    .line 2940
    .line 2941
    invoke-direct {v5, v4}, Lcom/stardust/app/domain/repository/calendar/usecase/a;-><init>(Lsa/a;)V

    .line 2942
    .line 2943
    .line 2944
    iget-object v0, v0, Lw7/g;->v0:LXc/e;

    .line 2945
    .line 2946
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2951
    .line 2952
    iput-object v0, v5, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 2953
    .line 2954
    move-object v4, v5

    .line 2955
    invoke-virtual {v2}, Lw7/i;->T0()Lcom/stardust/app/domain/repository/mylogs/usecase/c;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v5

    .line 2959
    iget-object v0, v1, Lw7/g;->V0:LXc/e;

    .line 2960
    .line 2961
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    move-object v6, v0

    .line 2966
    check-cast v6, Lcom/stardust/app/util/q0;

    .line 2967
    .line 2968
    invoke-static {v2}, Lw7/i;->c(Lw7/i;)Landroidx/lifecycle/L;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v7

    .line 2972
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v8

    .line 2976
    invoke-direct/range {v3 .. v8}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;-><init>(Lcom/stardust/app/domain/repository/calendar/usecase/a;Lcom/stardust/app/domain/repository/mylogs/usecase/c;Lcom/stardust/app/util/q0;Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/user_me/usecase/b;)V

    .line 2977
    .line 2978
    .line 2979
    return-object v3

    .line 2980
    :pswitch_28
    invoke-virtual {v2}, Lw7/i;->q1()Lcom/stardust/app/domain/repository/user_me/usecase/p;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    iget-object v3, v1, Lw7/g;->L0:LXc/e;

    .line 2985
    .line 2986
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v3

    .line 2990
    check-cast v3, Lcom/stardust/app/analytics/b;

    .line 2991
    .line 2992
    invoke-virtual {v2}, Lw7/i;->D0()Lcom/stardust/app/util/J;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v4

    .line 2996
    invoke-virtual {v1}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v1

    .line 3000
    invoke-static {v0, v3, v4, v1}, LLb/l;->a(Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;Lcom/stardust/app/util/w;)Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    invoke-static {v2, v0}, Lw7/i;->A(Lw7/i;Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;)V

    .line 3005
    .line 3006
    .line 3007
    return-object v0

    .line 3008
    :pswitch_29
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 3009
    .line 3010
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v0

    .line 3014
    check-cast v0, Lcom/stardust/app/analytics/b;

    .line 3015
    .line 3016
    invoke-static {v0}, LSb/A;->a(Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/main/hometab/hormones/HormonesParentViewModel;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    invoke-static {v2, v0}, Lw7/i;->z(Lw7/i;Lcom/stardust/app/presentation/main/hometab/hormones/HormonesParentViewModel;)V

    .line 3021
    .line 3022
    .line 3023
    return-object v0

    .line 3024
    :pswitch_2a
    new-instance v3, Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 3025
    .line 3026
    invoke-virtual {v2}, Lw7/i;->J0()Lcom/stardust/app/presentation/main/home/V0;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v4

    .line 3030
    invoke-virtual {v2}, Lw7/i;->f1()Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v5

    .line 3034
    new-instance v6, Lcom/stardust/app/domain/repository/partner/usecase/k;

    .line 3035
    .line 3036
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 3037
    .line 3038
    iget-object v7, v0, Lw7/g;->F2:LXc/e;

    .line 3039
    .line 3040
    invoke-interface {v7}, Lne/a;->get()Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v7

    .line 3044
    check-cast v7, LSa/a;

    .line 3045
    .line 3046
    invoke-direct {v6, v7}, Lcom/stardust/app/domain/repository/partner/usecase/k;-><init>(LSa/a;)V

    .line 3047
    .line 3048
    .line 3049
    new-instance v7, Lcom/stardust/app/domain/repository/friends/usecase/k;

    .line 3050
    .line 3051
    iget-object v8, v0, Lw7/g;->q1:LXc/e;

    .line 3052
    .line 3053
    invoke-interface {v8}, Lne/a;->get()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v8

    .line 3057
    check-cast v8, LAa/a;

    .line 3058
    .line 3059
    invoke-direct {v7, v8}, Lcom/stardust/app/domain/repository/friends/usecase/k;-><init>(LAa/a;)V

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v2}, Lw7/i;->c1()Lcom/stardust/app/domain/repository/period/usecase/f;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v8

    .line 3066
    new-instance v9, Lcom/stardust/app/domain/repository/mylogs/usecase/d;

    .line 3067
    .line 3068
    iget-object v10, v0, Lw7/g;->R1:LXc/e;

    .line 3069
    .line 3070
    invoke-interface {v10}, Lne/a;->get()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v10

    .line 3074
    check-cast v10, LQa/a;

    .line 3075
    .line 3076
    invoke-direct {v9, v10}, Lcom/stardust/app/domain/repository/mylogs/usecase/d;-><init>(LQa/a;)V

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual {v2}, Lw7/i;->O0()Lcom/stardust/app/domain/repository/partner/usecase/j;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v10

    .line 3083
    invoke-virtual {v1}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v11

    .line 3087
    iget-object v12, v1, Lw7/g;->L0:LXc/e;

    .line 3088
    .line 3089
    invoke-interface {v12}, Lne/a;->get()Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v12

    .line 3093
    check-cast v12, Lcom/stardust/app/analytics/b;

    .line 3094
    .line 3095
    iget-object v13, v0, Lw7/g;->N0:LXc/e;

    .line 3096
    .line 3097
    invoke-interface {v13}, Lne/a;->get()Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v13

    .line 3101
    check-cast v13, Lkb/a;

    .line 3102
    .line 3103
    new-instance v14, Lcom/stardust/app/domain/repository/user_me/usecase/n;

    .line 3104
    .line 3105
    invoke-direct {v14, v13}, Lcom/stardust/app/domain/repository/user_me/usecase/n;-><init>(Lkb/a;)V

    .line 3106
    .line 3107
    .line 3108
    iget-object v13, v0, Lw7/g;->v0:LXc/e;

    .line 3109
    .line 3110
    invoke-interface {v13}, Lne/a;->get()Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v13

    .line 3114
    check-cast v13, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 3115
    .line 3116
    iput-object v13, v14, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 3117
    .line 3118
    iget-object v13, v1, Lw7/g;->c:LXc/e;

    .line 3119
    .line 3120
    invoke-interface {v13}, Lne/a;->get()Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v13

    .line 3124
    check-cast v13, Ly7/k;

    .line 3125
    .line 3126
    invoke-virtual {v2}, Lw7/i;->A0()Lcom/stardust/app/domain/repository/aura/usecase/a;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v15

    .line 3130
    move-object/from16 v16, v3

    .line 3131
    .line 3132
    iget-object v3, v0, Lw7/g;->P0:LXc/e;

    .line 3133
    .line 3134
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v3

    .line 3138
    check-cast v3, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 3139
    .line 3140
    move-object/from16 v17, v4

    .line 3141
    .line 3142
    invoke-virtual {v2}, Lw7/i;->t1()Lcom/stardust/app/presentation/health/sleep/a;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v4

    .line 3146
    move-object/from16 v18, v5

    .line 3147
    .line 3148
    new-instance v5, Lcom/stardust/app/presentation/health/a;

    .line 3149
    .line 3150
    invoke-direct {v5, v3, v4}, Lcom/stardust/app/presentation/health/a;-><init>(Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;Lcom/stardust/app/presentation/health/sleep/a;)V

    .line 3151
    .line 3152
    .line 3153
    iget-object v0, v0, Lw7/g;->v0:LXc/e;

    .line 3154
    .line 3155
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 3160
    .line 3161
    iput-object v0, v5, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 3162
    .line 3163
    iget-object v0, v1, Lw7/g;->N:LXc/e;

    .line 3164
    .line 3165
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    check-cast v0, Lcom/stardust/app/util/l;

    .line 3170
    .line 3171
    move-object/from16 v3, v16

    .line 3172
    .line 3173
    move-object/from16 v16, v5

    .line 3174
    .line 3175
    move-object/from16 v5, v18

    .line 3176
    .line 3177
    invoke-virtual {v2}, Lw7/i;->f0()Lwa/a;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v18

    .line 3181
    invoke-virtual {v2}, Lw7/i;->t0()Lcom/stardust/app/domain/repository/partner/usecase/e;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v19

    .line 3185
    invoke-virtual {v2}, Lw7/i;->w0()Lgb/a;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v20

    .line 3189
    invoke-virtual {v2}, Lw7/i;->v0()Lcom/stardust/app/domain/repository/partner/usecase/g;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v21

    .line 3193
    move-object v4, v14

    .line 3194
    move-object v14, v13

    .line 3195
    move-object v13, v4

    .line 3196
    move-object/from16 v4, v17

    .line 3197
    .line 3198
    move-object/from16 v17, v0

    .line 3199
    .line 3200
    invoke-direct/range {v3 .. v21}, Lcom/stardust/app/presentation/main/home/HomeViewModel;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/domain/repository/partner/usecase/k;Lcom/stardust/app/domain/repository/friends/usecase/k;Lcom/stardust/app/domain/repository/period/usecase/f;Lcom/stardust/app/domain/repository/mylogs/usecase/d;Lcom/stardust/app/domain/repository/partner/usecase/j;Lcom/stardust/app/util/w;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/n;Ly7/k;Lcom/stardust/app/domain/repository/aura/usecase/a;Lcom/stardust/app/presentation/health/a;Lcom/stardust/app/util/l;Lwa/a;Lcom/stardust/app/domain/repository/partner/usecase/e;Lgb/a;Lcom/stardust/app/domain/repository/partner/usecase/g;)V

    .line 3201
    .line 3202
    .line 3203
    return-object v3

    .line 3204
    :pswitch_2b
    invoke-virtual {v1}, Lw7/g;->e()Lcom/stardust/app/domain/repository/period/usecase/b;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v0

    .line 3208
    iget-object v3, v1, Lw7/g;->P0:LXc/e;

    .line 3209
    .line 3210
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v3

    .line 3214
    check-cast v3, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 3215
    .line 3216
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 3217
    .line 3218
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v1

    .line 3222
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 3223
    .line 3224
    invoke-virtual {v2}, Lw7/i;->c1()Lcom/stardust/app/domain/repository/period/usecase/f;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v4

    .line 3228
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v5

    .line 3232
    invoke-static {v0, v3, v1, v4, v5}, Lcom/stardust/app/presentation/main/healthconnect/p;->a(Lcom/stardust/app/domain/repository/period/usecase/b;Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/period/usecase/f;Lcom/stardust/app/domain/repository/user_me/usecase/b;)Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    invoke-static {v2, v0}, Lw7/i;->y(Lw7/i;Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;)V

    .line 3237
    .line 3238
    .line 3239
    return-object v0

    .line 3240
    :pswitch_2c
    invoke-virtual {v2}, Lw7/i;->l0()LGa/a;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v3

    .line 3244
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v4

    .line 3248
    invoke-virtual {v2}, Lw7/i;->m1()Lcom/stardust/app/domain/repository/user_me/usecase/o;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v5

    .line 3252
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 3253
    .line 3254
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v0

    .line 3258
    move-object v6, v0

    .line 3259
    check-cast v6, Lcom/stardust/app/analytics/b;

    .line 3260
    .line 3261
    invoke-virtual {v1}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v7

    .line 3265
    invoke-virtual {v2}, Lw7/i;->D0()Lcom/stardust/app/util/J;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v8

    .line 3269
    invoke-static/range {v3 .. v8}, Lcom/stardust/app/presentation/settings/healthconditions/m;->a(LGa/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/o;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;Lcom/stardust/app/util/J;)Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    invoke-static {v2, v0}, Lw7/i;->x(Lw7/i;Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;)V

    .line 3274
    .line 3275
    .line 3276
    return-object v0

    .line 3277
    :pswitch_2d
    new-instance v3, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;

    .line 3278
    .line 3279
    invoke-static {v2}, Lw7/i;->c(Lw7/i;)Landroidx/lifecycle/L;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v4

    .line 3283
    invoke-virtual {v2}, Lw7/i;->I0()Lcom/stardust/app/domain/repository/gift/usecase/i;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v5

    .line 3287
    invoke-virtual {v2}, Lw7/i;->C0()Lcom/stardust/app/domain/repository/gift/usecase/f;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v6

    .line 3291
    invoke-virtual {v2}, Lw7/i;->S()Lcom/stardust/app/domain/repository/gift/usecase/c;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v7

    .line 3295
    iget-object v0, v1, Lw7/g;->V0:LXc/e;

    .line 3296
    .line 3297
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    move-object v8, v0

    .line 3302
    check-cast v8, Lcom/stardust/app/util/q0;

    .line 3303
    .line 3304
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 3305
    .line 3306
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    move-object v9, v0

    .line 3311
    check-cast v9, Lcom/stardust/app/analytics/b;

    .line 3312
    .line 3313
    invoke-direct/range {v3 .. v9}, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseViewModel;-><init>(Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/gift/usecase/i;Lcom/stardust/app/domain/repository/gift/usecase/f;Lcom/stardust/app/domain/repository/gift/usecase/c;Lcom/stardust/app/util/q0;Lcom/stardust/app/analytics/b;)V

    .line 3314
    .line 3315
    .line 3316
    return-object v3

    .line 3317
    :pswitch_2e
    new-instance v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;

    .line 3318
    .line 3319
    invoke-virtual {v2}, Lw7/i;->H0()Lcom/stardust/app/domain/repository/gift/usecase/h;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v2

    .line 3323
    iget-object v3, v1, Lw7/g;->Q2:LXc/e;

    .line 3324
    .line 3325
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v3

    .line 3329
    check-cast v3, Lcom/stardust/app/util/z;

    .line 3330
    .line 3331
    iget-object v4, v1, Lw7/g;->L0:LXc/e;

    .line 3332
    .line 3333
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v4

    .line 3337
    check-cast v4, Lcom/stardust/app/analytics/b;

    .line 3338
    .line 3339
    invoke-virtual {v1}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v1

    .line 3343
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;-><init>(Lcom/stardust/app/domain/repository/gift/usecase/h;Lcom/stardust/app/util/z;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;)V

    .line 3344
    .line 3345
    .line 3346
    return-object v0

    .line 3347
    :pswitch_2f
    new-instance v0, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;

    .line 3348
    .line 3349
    iget-object v2, v1, Lw7/g;->Q2:LXc/e;

    .line 3350
    .line 3351
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v2

    .line 3355
    check-cast v2, Lcom/stardust/app/util/z;

    .line 3356
    .line 3357
    iget-object v3, v1, Lw7/g;->L0:LXc/e;

    .line 3358
    .line 3359
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v3

    .line 3363
    check-cast v3, Lcom/stardust/app/analytics/b;

    .line 3364
    .line 3365
    invoke-virtual {v1}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v1

    .line 3369
    invoke-direct {v0, v2, v3, v1}, Lcom/stardust/app/presentation/gift/confirmation/GiftConfirmationViewModel;-><init>(Lcom/stardust/app/util/z;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;)V

    .line 3370
    .line 3371
    .line 3372
    return-object v0

    .line 3373
    :pswitch_30
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 3374
    .line 3375
    invoke-static {v2}, Lw7/i;->c(Lw7/i;)Landroidx/lifecycle/L;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v5

    .line 3379
    invoke-virtual {v2}, Lw7/i;->i0()Lcom/stardust/app/domain/repository/friends/usecase/c;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v6

    .line 3383
    invoke-virtual {v2}, Lw7/i;->N0()Lcom/stardust/app/domain/repository/friends/usecase/g;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v7

    .line 3387
    invoke-virtual {v1}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v8

    .line 3391
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 3392
    .line 3393
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v0

    .line 3397
    move-object v9, v0

    .line 3398
    check-cast v9, Lcom/stardust/app/analytics/b;

    .line 3399
    .line 3400
    invoke-direct/range {v4 .. v9}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;-><init>(Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/friends/usecase/c;Lcom/stardust/app/domain/repository/friends/usecase/g;Lcom/stardust/app/util/w;Lcom/stardust/app/analytics/b;)V

    .line 3401
    .line 3402
    .line 3403
    return-object v4

    .line 3404
    :pswitch_31
    new-instance v5, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 3405
    .line 3406
    invoke-virtual {v2}, Lw7/i;->j0()Lcom/stardust/app/domain/repository/friends/usecase/d;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v6

    .line 3410
    invoke-virtual {v2}, Lw7/i;->s0()Lcom/stardust/app/domain/repository/notifications/usecase/b;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v7

    .line 3414
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 3415
    .line 3416
    iget-object v3, v0, Lw7/g;->q1:LXc/e;

    .line 3417
    .line 3418
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v3

    .line 3422
    check-cast v3, LAa/a;

    .line 3423
    .line 3424
    new-instance v8, Lcom/stardust/app/domain/repository/friends/usecase/a;

    .line 3425
    .line 3426
    invoke-direct {v8, v3}, Lcom/stardust/app/domain/repository/friends/usecase/a;-><init>(LAa/a;)V

    .line 3427
    .line 3428
    .line 3429
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 3430
    .line 3431
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v3

    .line 3435
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 3436
    .line 3437
    iput-object v3, v8, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 3438
    .line 3439
    iget-object v3, v0, Lw7/g;->q1:LXc/e;

    .line 3440
    .line 3441
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v3

    .line 3445
    check-cast v3, LAa/a;

    .line 3446
    .line 3447
    new-instance v9, Lcom/stardust/app/domain/repository/friends/usecase/h;

    .line 3448
    .line 3449
    invoke-direct {v9, v3}, Lcom/stardust/app/domain/repository/friends/usecase/h;-><init>(LAa/a;)V

    .line 3450
    .line 3451
    .line 3452
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 3453
    .line 3454
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v3

    .line 3458
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 3459
    .line 3460
    iput-object v3, v9, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 3461
    .line 3462
    iget-object v3, v0, Lw7/g;->q1:LXc/e;

    .line 3463
    .line 3464
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v3

    .line 3468
    check-cast v3, LAa/a;

    .line 3469
    .line 3470
    new-instance v10, Lcom/stardust/app/domain/repository/friends/usecase/j;

    .line 3471
    .line 3472
    invoke-direct {v10, v3}, Lcom/stardust/app/domain/repository/friends/usecase/j;-><init>(LAa/a;)V

    .line 3473
    .line 3474
    .line 3475
    iget-object v3, v0, Lw7/g;->v0:LXc/e;

    .line 3476
    .line 3477
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v3

    .line 3481
    check-cast v3, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 3482
    .line 3483
    iput-object v3, v10, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 3484
    .line 3485
    invoke-virtual {v2}, Lw7/i;->n1()Lcom/stardust/app/domain/repository/notifications/usecase/c;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v11

    .line 3489
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v12

    .line 3493
    invoke-virtual {v1}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v13

    .line 3497
    iget-object v3, v1, Lw7/g;->h1:LXc/e;

    .line 3498
    .line 3499
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v3

    .line 3503
    move-object v14, v3

    .line 3504
    check-cast v14, Lcom/stardust/app/util/s0;

    .line 3505
    .line 3506
    invoke-virtual {v2}, Lw7/i;->B0()Lcom/stardust/app/domain/repository/freemium/usecase/b;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v15

    .line 3510
    new-instance v2, Lcom/stardust/app/domain/repository/friends/usecase/k;

    .line 3511
    .line 3512
    iget-object v0, v0, Lw7/g;->q1:LXc/e;

    .line 3513
    .line 3514
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v0

    .line 3518
    check-cast v0, LAa/a;

    .line 3519
    .line 3520
    invoke-direct {v2, v0}, Lcom/stardust/app/domain/repository/friends/usecase/k;-><init>(LAa/a;)V

    .line 3521
    .line 3522
    .line 3523
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 3524
    .line 3525
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v0

    .line 3529
    move-object/from16 v17, v0

    .line 3530
    .line 3531
    check-cast v17, Lcom/stardust/app/analytics/b;

    .line 3532
    .line 3533
    move-object/from16 v16, v2

    .line 3534
    .line 3535
    invoke-direct/range {v5 .. v17}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;-><init>(Lcom/stardust/app/domain/repository/friends/usecase/d;Lcom/stardust/app/domain/repository/notifications/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/a;Lcom/stardust/app/domain/repository/friends/usecase/h;Lcom/stardust/app/domain/repository/friends/usecase/j;Lcom/stardust/app/domain/repository/notifications/usecase/c;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/util/w;Lcom/stardust/app/util/s0;Lcom/stardust/app/domain/repository/freemium/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/k;Lcom/stardust/app/analytics/b;)V

    .line 3536
    .line 3537
    .line 3538
    return-object v5

    .line 3539
    :pswitch_32
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;

    .line 3540
    .line 3541
    invoke-static {v2}, Lw7/i;->c(Lw7/i;)Landroidx/lifecycle/L;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v3

    .line 3545
    invoke-virtual {v2}, Lw7/i;->w0()Lgb/a;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v2

    .line 3549
    invoke-virtual {v1}, Lw7/g;->i()Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v1

    .line 3553
    invoke-direct {v0, v3, v2, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;-><init>(Landroidx/lifecycle/L;Lgb/a;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V

    .line 3554
    .line 3555
    .line 3556
    return-object v0

    .line 3557
    :pswitch_33
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;

    .line 3558
    .line 3559
    invoke-virtual {v2}, Lw7/i;->k0()Lcom/stardust/app/domain/repository/friends/usecase/e;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v3

    .line 3563
    iget-object v2, v2, Lw7/i;->b:Lw7/g;

    .line 3564
    .line 3565
    iget-object v4, v2, Lw7/g;->q1:LXc/e;

    .line 3566
    .line 3567
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v4

    .line 3571
    check-cast v4, LAa/a;

    .line 3572
    .line 3573
    new-instance v5, Lcom/stardust/app/domain/repository/friends/usecase/a;

    .line 3574
    .line 3575
    invoke-direct {v5, v4}, Lcom/stardust/app/domain/repository/friends/usecase/a;-><init>(LAa/a;)V

    .line 3576
    .line 3577
    .line 3578
    iget-object v4, v2, Lw7/g;->v0:LXc/e;

    .line 3579
    .line 3580
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v4

    .line 3584
    check-cast v4, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 3585
    .line 3586
    iput-object v4, v5, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 3587
    .line 3588
    iget-object v4, v2, Lw7/g;->q1:LXc/e;

    .line 3589
    .line 3590
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v4

    .line 3594
    check-cast v4, LAa/a;

    .line 3595
    .line 3596
    new-instance v6, Lcom/stardust/app/domain/repository/friends/usecase/h;

    .line 3597
    .line 3598
    invoke-direct {v6, v4}, Lcom/stardust/app/domain/repository/friends/usecase/h;-><init>(LAa/a;)V

    .line 3599
    .line 3600
    .line 3601
    iget-object v2, v2, Lw7/g;->v0:LXc/e;

    .line 3602
    .line 3603
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v2

    .line 3607
    check-cast v2, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 3608
    .line 3609
    iput-object v2, v6, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 3610
    .line 3611
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 3612
    .line 3613
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v1

    .line 3617
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 3618
    .line 3619
    invoke-direct {v0, v3, v5, v6, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;-><init>(Lcom/stardust/app/domain/repository/friends/usecase/e;Lcom/stardust/app/domain/repository/friends/usecase/a;Lcom/stardust/app/domain/repository/friends/usecase/h;Lcom/stardust/app/analytics/b;)V

    .line 3620
    .line 3621
    .line 3622
    return-object v0

    .line 3623
    :pswitch_34
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 3624
    .line 3625
    iget-object v3, v0, Lw7/g;->v2:LXc/e;

    .line 3626
    .line 3627
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v3

    .line 3631
    check-cast v3, Llb/a;

    .line 3632
    .line 3633
    new-instance v4, Lcom/stardust/app/domain/repository/zodiac/usecase/b;

    .line 3634
    .line 3635
    invoke-direct {v4, v3}, Lcom/stardust/app/domain/repository/zodiac/usecase/b;-><init>(Llb/a;)V

    .line 3636
    .line 3637
    .line 3638
    iget-object v0, v0, Lw7/g;->v0:LXc/e;

    .line 3639
    .line 3640
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v0

    .line 3644
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 3645
    .line 3646
    iput-object v0, v4, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 3647
    .line 3648
    invoke-virtual {v2}, Lw7/i;->O()Lcom/stardust/app/domain/repository/pregnancy/usecase/a;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v0

    .line 3652
    iget-object v3, v1, Lw7/g;->w2:LXc/e;

    .line 3653
    .line 3654
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v3

    .line 3658
    check-cast v3, Lcom/stardust/app/util/F;

    .line 3659
    .line 3660
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 3661
    .line 3662
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v1

    .line 3666
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 3667
    .line 3668
    invoke-static {v4, v0, v3, v1}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/r;->a(Lcom/stardust/app/domain/repository/zodiac/usecase/b;Lcom/stardust/app/domain/repository/pregnancy/usecase/a;Lcom/stardust/app/util/F;Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v0

    .line 3672
    invoke-static {v2, v0}, Lw7/i;->w(Lw7/i;Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;)V

    .line 3673
    .line 3674
    .line 3675
    return-object v0

    .line 3676
    :pswitch_35
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 3677
    .line 3678
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v0

    .line 3682
    check-cast v0, Lcom/stardust/app/analytics/b;

    .line 3683
    .line 3684
    invoke-static {v0}, LYb/a;->a(Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v0

    .line 3688
    invoke-static {v2, v0}, Lw7/i;->v(Lw7/i;Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;)V

    .line 3689
    .line 3690
    .line 3691
    return-object v0

    .line 3692
    :pswitch_36
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;

    .line 3693
    .line 3694
    invoke-virtual {v2}, Lw7/i;->h0()Leb/b;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v1

    .line 3698
    invoke-virtual {v2}, Lw7/i;->X0()Leb/e;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v2

    .line 3702
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;-><init>(Leb/b;Leb/e;)V

    .line 3703
    .line 3704
    .line 3705
    return-object v0

    .line 3706
    :pswitch_37
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 3707
    .line 3708
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v0

    .line 3712
    check-cast v0, Lcom/stardust/app/analytics/b;

    .line 3713
    .line 3714
    invoke-static {v0}, Lcom/stardust/app/presentation/pregnancy/deliverytype/g;->a(Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeViewModel;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v0

    .line 3718
    invoke-static {v2, v0}, Lw7/i;->u(Lw7/i;Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeViewModel;)V

    .line 3719
    .line 3720
    .line 3721
    return-object v0

    .line 3722
    :pswitch_38
    new-instance v0, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;

    .line 3723
    .line 3724
    invoke-virtual {v2}, Lw7/i;->R0()Lcom/stardust/app/domain/repository/auth/usecase/d;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v2

    .line 3728
    iget-object v3, v1, Lw7/g;->V0:LXc/e;

    .line 3729
    .line 3730
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v3

    .line 3734
    check-cast v3, Lcom/stardust/app/util/q0;

    .line 3735
    .line 3736
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 3737
    .line 3738
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v1

    .line 3742
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 3743
    .line 3744
    invoke-direct {v0, v2, v3, v1}, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;-><init>(Lcom/stardust/app/domain/repository/auth/usecase/d;Lcom/stardust/app/util/q0;Lcom/stardust/app/analytics/b;)V

    .line 3745
    .line 3746
    .line 3747
    return-object v0

    .line 3748
    :pswitch_39
    new-instance v4, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 3749
    .line 3750
    invoke-virtual {v2}, Lw7/i;->f0()Lwa/a;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v5

    .line 3754
    invoke-virtual {v2}, Lw7/i;->g0()Lwa/b;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v6

    .line 3758
    invoke-virtual {v2}, Lw7/i;->t0()Lcom/stardust/app/domain/repository/partner/usecase/e;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v7

    .line 3762
    invoke-virtual {v2}, Lw7/i;->u0()Lcom/stardust/app/domain/repository/partner/usecase/f;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v8

    .line 3766
    invoke-virtual {v2}, Lw7/i;->w0()Lgb/a;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v9

    .line 3770
    invoke-virtual {v2}, Lw7/i;->v0()Lcom/stardust/app/domain/repository/partner/usecase/g;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v10

    .line 3774
    invoke-virtual {v2}, Lw7/i;->E0()Lcom/stardust/app/domain/repository/paywall/usecase/c;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v11

    .line 3778
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 3779
    .line 3780
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v0

    .line 3784
    move-object v12, v0

    .line 3785
    check-cast v12, Lcom/stardust/app/analytics/b;

    .line 3786
    .line 3787
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v13

    .line 3791
    invoke-static {v2}, Lw7/i;->c(Lw7/i;)Landroidx/lifecycle/L;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v14

    .line 3795
    invoke-direct/range {v4 .. v14}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;-><init>(Lwa/a;Lwa/b;Lcom/stardust/app/domain/repository/partner/usecase/e;Lcom/stardust/app/domain/repository/partner/usecase/f;Lgb/a;Lcom/stardust/app/domain/repository/partner/usecase/g;Lcom/stardust/app/domain/repository/paywall/usecase/c;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/b;Landroidx/lifecycle/L;)V

    .line 3796
    .line 3797
    .line 3798
    return-object v4

    .line 3799
    :pswitch_3a
    new-instance v0, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;

    .line 3800
    .line 3801
    iget-object v3, v1, Lw7/g;->H2:LXc/e;

    .line 3802
    .line 3803
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v3

    .line 3807
    check-cast v3, Lcom/stardust/app/domain/repository/logs/usecase/a;

    .line 3808
    .line 3809
    invoke-virtual {v1}, Lw7/g;->i()Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v1

    .line 3813
    invoke-virtual {v2}, Lw7/i;->F0()Lcom/stardust/app/domain/repository/user_me/usecase/c;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v2

    .line 3817
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;-><init>(Lcom/stardust/app/domain/repository/logs/usecase/a;Lcom/stardust/app/domain/repository/paywall/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/c;)V

    .line 3818
    .line 3819
    .line 3820
    return-object v0

    .line 3821
    :pswitch_3b
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

    .line 3822
    .line 3823
    invoke-virtual {v2}, Lw7/i;->l1()Lcom/stardust/app/domain/repository/user_me/usecase/l;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v3

    .line 3827
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 3828
    .line 3829
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v1

    .line 3833
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 3834
    .line 3835
    invoke-virtual {v2}, Lw7/i;->e0()Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v2

    .line 3839
    invoke-direct {v0, v3, v1, v2}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;-><init>(Lcom/stardust/app/domain/repository/user_me/usecase/l;Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;)V

    .line 3840
    .line 3841
    .line 3842
    return-object v0

    .line 3843
    :pswitch_3c
    invoke-virtual {v1}, Lw7/g;->e()Lcom/stardust/app/domain/repository/period/usecase/b;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v0

    .line 3847
    invoke-static {v0}, LJb/l;->a(Lcom/stardust/app/domain/repository/period/usecase/b;)Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v0

    .line 3851
    invoke-static {v2, v0}, Lw7/i;->t(Lw7/i;Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;)V

    .line 3852
    .line 3853
    .line 3854
    return-object v0

    .line 3855
    :pswitch_3d
    iget-object v0, v1, Lw7/g;->F2:LXc/e;

    .line 3856
    .line 3857
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v0

    .line 3861
    check-cast v0, LSa/a;

    .line 3862
    .line 3863
    invoke-static {v0}, Lcom/stardust/app/presentation/main/hometab/castaspell/s;->a(LSa/a;)Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v0

    .line 3867
    invoke-static {v2, v0}, Lw7/i;->s(Lw7/i;Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;)V

    .line 3868
    .line 3869
    .line 3870
    return-object v0

    .line 3871
    :pswitch_3e
    iget-object v0, v1, Lw7/g;->F2:LXc/e;

    .line 3872
    .line 3873
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v0

    .line 3877
    check-cast v0, LSa/a;

    .line 3878
    .line 3879
    invoke-static {v0}, Lcom/stardust/app/presentation/main/O;->b(LSa/a;)Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v0

    .line 3883
    invoke-static {v2, v0}, Lw7/i;->r(Lw7/i;Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;)V

    .line 3884
    .line 3885
    .line 3886
    return-object v0

    .line 3887
    :pswitch_3f
    invoke-static {}, Lcom/stardust/app/presentation/main/hometab/castaspell/l;->a()Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellSuccessViewModel;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v0

    .line 3891
    invoke-static {v2, v0}, Lw7/i;->q(Lw7/i;Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellSuccessViewModel;)V

    .line 3892
    .line 3893
    .line 3894
    return-object v0

    .line 3895
    :pswitch_40
    new-instance v3, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 3896
    .line 3897
    invoke-virtual {v2}, Lw7/i;->d0()Lcom/stardust/app/domain/repository/calendar/usecase/d;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v4

    .line 3901
    new-instance v5, Lcom/stardust/app/domain/repository/calendar/usecase/e;

    .line 3902
    .line 3903
    invoke-direct {v5}, Lcom/stardust/app/domain/repository/calendar/usecase/e;-><init>()V

    .line 3904
    .line 3905
    .line 3906
    invoke-virtual {v2}, Lw7/i;->W()Lcom/stardust/app/domain/repository/pregnancy/usecase/f;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v6

    .line 3910
    new-instance v7, Lcom/stardust/app/domain/repository/mylogs/usecase/d;

    .line 3911
    .line 3912
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 3913
    .line 3914
    iget-object v0, v0, Lw7/g;->R1:LXc/e;

    .line 3915
    .line 3916
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v0

    .line 3920
    check-cast v0, LQa/a;

    .line 3921
    .line 3922
    invoke-direct {v7, v0}, Lcom/stardust/app/domain/repository/mylogs/usecase/d;-><init>(LQa/a;)V

    .line 3923
    .line 3924
    .line 3925
    invoke-virtual {v2}, Lw7/i;->b1()Lcom/stardust/app/domain/repository/user_me/usecase/g;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v8

    .line 3929
    invoke-virtual {v2}, Lw7/i;->d1()Lcom/stardust/app/domain/repository/user_me/usecase/h;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v9

    .line 3933
    invoke-virtual {v2}, Lw7/i;->c1()Lcom/stardust/app/domain/repository/period/usecase/f;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v10

    .line 3937
    invoke-virtual {v2}, Lw7/i;->Z0()Loa/a;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v11

    .line 3941
    invoke-virtual {v2}, Lw7/i;->f1()Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v12

    .line 3945
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 3946
    .line 3947
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v0

    .line 3951
    move-object v13, v0

    .line 3952
    check-cast v13, Lcom/stardust/app/analytics/b;

    .line 3953
    .line 3954
    invoke-direct/range {v3 .. v13}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;-><init>(Lcom/stardust/app/domain/repository/calendar/usecase/d;Lcom/stardust/app/domain/repository/calendar/usecase/e;Lcom/stardust/app/domain/repository/pregnancy/usecase/f;Lcom/stardust/app/domain/repository/mylogs/usecase/d;Lcom/stardust/app/domain/repository/user_me/usecase/g;Lcom/stardust/app/domain/repository/user_me/usecase/h;Lcom/stardust/app/domain/repository/period/usecase/f;Loa/a;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/analytics/b;)V

    .line 3955
    .line 3956
    .line 3957
    return-object v3

    .line 3958
    :pswitch_41
    new-instance v0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;

    .line 3959
    .line 3960
    invoke-virtual {v2}, Lw7/i;->a0()Lcom/stardust/app/domain/repository/friends/usecase/b;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v1

    .line 3964
    invoke-virtual {v2}, Lw7/i;->g1()Lcom/stardust/app/domain/repository/friends/usecase/l;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v2

    .line 3968
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;-><init>(Lcom/stardust/app/domain/repository/friends/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/l;)V

    .line 3969
    .line 3970
    .line 3971
    return-object v0

    .line 3972
    :pswitch_42
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v3

    .line 3976
    invoke-virtual {v2}, Lw7/i;->k1()Lcom/stardust/app/domain/repository/user_me/usecase/k;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v4

    .line 3980
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 3981
    .line 3982
    iget-object v5, v0, Lw7/g;->v2:LXc/e;

    .line 3983
    .line 3984
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v5

    .line 3988
    check-cast v5, Llb/a;

    .line 3989
    .line 3990
    new-instance v6, Lcom/stardust/app/domain/repository/zodiac/usecase/b;

    .line 3991
    .line 3992
    invoke-direct {v6, v5}, Lcom/stardust/app/domain/repository/zodiac/usecase/b;-><init>(Llb/a;)V

    .line 3993
    .line 3994
    .line 3995
    iget-object v0, v0, Lw7/g;->v0:LXc/e;

    .line 3996
    .line 3997
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v0

    .line 4001
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 4002
    .line 4003
    iput-object v0, v6, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 4004
    .line 4005
    iget-object v0, v1, Lw7/g;->w2:LXc/e;

    .line 4006
    .line 4007
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v0

    .line 4011
    check-cast v0, Lcom/stardust/app/util/F;

    .line 4012
    .line 4013
    invoke-virtual {v2}, Lw7/i;->q1()Lcom/stardust/app/domain/repository/user_me/usecase/p;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v7

    .line 4017
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 4018
    .line 4019
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v1

    .line 4023
    move-object v8, v1

    .line 4024
    check-cast v8, Lcom/stardust/app/analytics/b;

    .line 4025
    .line 4026
    invoke-virtual {v2}, Lw7/i;->D0()Lcom/stardust/app/util/J;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v9

    .line 4030
    move-object v5, v6

    .line 4031
    move-object v6, v0

    .line 4032
    invoke-static/range {v3 .. v9}, Lcom/stardust/app/presentation/settings/birthdate/h;->a(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/k;Lcom/stardust/app/domain/repository/zodiac/usecase/b;Lcom/stardust/app/util/F;Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;)Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v0

    .line 4036
    invoke-static {v2, v0}, Lw7/i;->p(Lw7/i;Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;)V

    .line 4037
    .line 4038
    .line 4039
    return-object v0

    .line 4040
    :pswitch_43
    invoke-virtual {v1}, Lw7/g;->i()Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v0

    .line 4044
    invoke-static {v0}, LPb/F;->a(Lcom/stardust/app/domain/repository/paywall/usecase/b;)Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v0

    .line 4048
    invoke-static {v2, v0}, Lw7/i;->o(Lw7/i;Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;)V

    .line 4049
    .line 4050
    .line 4051
    return-object v0

    .line 4052
    :pswitch_44
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 4053
    .line 4054
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v0

    .line 4058
    check-cast v0, Lcom/stardust/app/analytics/b;

    .line 4059
    .line 4060
    invoke-static {v0}, Lcom/stardust/app/presentation/pregnancy/birthteam/g;->a(Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamViewModel;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v0

    .line 4064
    invoke-static {v2, v0}, Lw7/i;->n(Lw7/i;Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamViewModel;)V

    .line 4065
    .line 4066
    .line 4067
    return-object v0

    .line 4068
    :pswitch_45
    new-instance v0, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;

    .line 4069
    .line 4070
    iget-object v3, v2, Lw7/i;->b:Lw7/g;

    .line 4071
    .line 4072
    iget-object v3, v3, Lw7/g;->p2:LXc/e;

    .line 4073
    .line 4074
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v3

    .line 4078
    check-cast v3, Lb8/a;

    .line 4079
    .line 4080
    invoke-direct {v0, v3}, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;-><init>(Lb8/a;)V

    .line 4081
    .line 4082
    .line 4083
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 4084
    .line 4085
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v1

    .line 4089
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 4090
    .line 4091
    invoke-static {v0, v1}, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/e;->a(Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v0

    .line 4095
    invoke-static {v2, v0}, Lw7/i;->m(Lw7/i;Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;)V

    .line 4096
    .line 4097
    .line 4098
    return-object v0

    .line 4099
    :pswitch_46
    new-instance v0, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;

    .line 4100
    .line 4101
    iget-object v1, v2, Lw7/i;->b:Lw7/g;

    .line 4102
    .line 4103
    iget-object v1, v1, Lw7/g;->p2:LXc/e;

    .line 4104
    .line 4105
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v1

    .line 4109
    check-cast v1, Lb8/a;

    .line 4110
    .line 4111
    invoke-direct {v0, v1}, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;-><init>(Lb8/a;)V

    .line 4112
    .line 4113
    .line 4114
    invoke-static {v0}, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/g;->a(Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/b;)Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionViewModel;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v0

    .line 4118
    invoke-static {v2, v0}, Lw7/i;->l(Lw7/i;Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionViewModel;)V

    .line 4119
    .line 4120
    .line 4121
    return-object v0

    .line 4122
    :pswitch_47
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v0

    .line 4126
    invoke-virtual {v2}, Lw7/i;->Z()Lqa/a;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v3

    .line 4130
    invoke-virtual {v2}, Lw7/i;->j1()Lcom/stardust/app/domain/repository/user_me/usecase/j;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v4

    .line 4134
    iget-object v5, v1, Lw7/g;->L0:LXc/e;

    .line 4135
    .line 4136
    invoke-interface {v5}, Lne/a;->get()Ljava/lang/Object;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v5

    .line 4140
    check-cast v5, Lcom/stardust/app/analytics/b;

    .line 4141
    .line 4142
    invoke-virtual {v1}, Lw7/g;->f()Lcom/stardust/app/util/w;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v1

    .line 4146
    invoke-static {v0, v3, v4, v5, v1}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/o;->a(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lqa/a;Lcom/stardust/app/domain/repository/user_me/usecase/j;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;)Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v0

    .line 4150
    invoke-static {v2, v0}, Lw7/i;->k(Lw7/i;Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;)V

    .line 4151
    .line 4152
    .line 4153
    return-object v0

    .line 4154
    :pswitch_48
    iget-object v0, v1, Lw7/g;->O0:LXc/e;

    .line 4155
    .line 4156
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v0

    .line 4160
    check-cast v0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;

    .line 4161
    .line 4162
    invoke-virtual {v2}, Lw7/i;->S0()Lcom/stardust/app/presentation/main/bbt/edit/usecase/d;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v1

    .line 4166
    invoke-virtual {v2}, Lw7/i;->T()Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v3

    .line 4170
    invoke-static {v0, v1, v3}, Lcom/stardust/app/presentation/main/bbt/edit/K;->a(Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;Lcom/stardust/app/presentation/main/bbt/edit/usecase/d;Lcom/stardust/app/presentation/main/bbt/edit/usecase/b;)Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v0

    .line 4174
    invoke-static {v2, v0}, Lw7/i;->j(Lw7/i;Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;)V

    .line 4175
    .line 4176
    .line 4177
    return-object v0

    .line 4178
    :pswitch_49
    new-instance v3, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 4179
    .line 4180
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 4181
    .line 4182
    iget-object v4, v0, Lw7/g;->N0:LXc/e;

    .line 4183
    .line 4184
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v4

    .line 4188
    check-cast v4, Lkb/a;

    .line 4189
    .line 4190
    new-instance v5, Lcom/stardust/app/domain/repository/temperature/a;

    .line 4191
    .line 4192
    invoke-direct {v5, v4}, Lcom/stardust/app/domain/repository/temperature/a;-><init>(Lkb/a;)V

    .line 4193
    .line 4194
    .line 4195
    iget-object v0, v0, Lw7/g;->v0:LXc/e;

    .line 4196
    .line 4197
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v0

    .line 4201
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 4202
    .line 4203
    iput-object v0, v5, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 4204
    .line 4205
    move-object v4, v5

    .line 4206
    invoke-virtual {v2}, Lw7/i;->i1()Lcom/stardust/app/presentation/main/bbt/settings/usecase/b;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v5

    .line 4210
    invoke-virtual {v1}, Lw7/g;->g()Lcom/stardust/app/domain/health/temperature/b;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v6

    .line 4214
    iget-object v0, v1, Lw7/g;->P0:LXc/e;

    .line 4215
    .line 4216
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v0

    .line 4220
    move-object v7, v0

    .line 4221
    check-cast v7, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 4222
    .line 4223
    invoke-virtual {v2}, Lw7/i;->h1()Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v8

    .line 4227
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 4228
    .line 4229
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v0

    .line 4233
    move-object v9, v0

    .line 4234
    check-cast v9, Lcom/stardust/app/analytics/b;

    .line 4235
    .line 4236
    invoke-direct/range {v3 .. v9}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;-><init>(Lcom/stardust/app/domain/repository/temperature/a;Lcom/stardust/app/presentation/main/bbt/settings/usecase/b;Lcom/stardust/app/domain/health/temperature/b;Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;Lcom/stardust/app/analytics/b;)V

    .line 4237
    .line 4238
    .line 4239
    return-object v3

    .line 4240
    :pswitch_4a
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 4241
    .line 4242
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v0

    .line 4246
    check-cast v0, Lcom/stardust/app/analytics/b;

    .line 4247
    .line 4248
    invoke-virtual {v2}, Lw7/i;->G0()Lcom/stardust/app/presentation/main/bbt/v;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v1

    .line 4252
    invoke-virtual {v2}, Lw7/i;->f1()Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v3

    .line 4256
    invoke-virtual {v2}, Lw7/i;->Y()Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v4

    .line 4260
    invoke-static {v0, v1, v3, v4}, Lcom/stardust/app/presentation/main/bbt/r;->a(Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/main/bbt/v;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;)Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v0

    .line 4264
    invoke-static {v2, v0}, Lw7/i;->i(Lw7/i;Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;)V

    .line 4265
    .line 4266
    .line 4267
    return-object v0

    .line 4268
    :pswitch_4b
    invoke-virtual {v2}, Lw7/i;->Q0()Lcom/stardust/app/domain/repository/auth/usecase/c;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v0

    .line 4272
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 4273
    .line 4274
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v1

    .line 4278
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 4279
    .line 4280
    invoke-static {v0, v1}, Lcom/stardust/app/presentation/auth/e;->a(Lcom/stardust/app/domain/repository/auth/usecase/c;Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/auth/AuthViewModel;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v0

    .line 4284
    invoke-static {v2, v0}, Lw7/i;->h(Lw7/i;Lcom/stardust/app/presentation/auth/AuthViewModel;)V

    .line 4285
    .line 4286
    .line 4287
    return-object v0

    .line 4288
    :pswitch_4c
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;

    .line 4289
    .line 4290
    invoke-virtual {v2}, Lw7/i;->X()Leb/a;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v1

    .line 4294
    invoke-virtual {v2}, Lw7/i;->V0()Leb/d;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v2

    .line 4298
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/profiletab/archetype/ArchetypeViewModel;-><init>(Leb/a;Leb/d;)V

    .line 4299
    .line 4300
    .line 4301
    return-object v0

    .line 4302
    :pswitch_4d
    new-instance v0, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;

    .line 4303
    .line 4304
    invoke-virtual {v2}, Lw7/i;->c0()Lcom/stardust/app/domain/repository/calendar/usecase/c;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v3

    .line 4308
    invoke-virtual {v1}, Lw7/g;->e()Lcom/stardust/app/domain/repository/period/usecase/b;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v4

    .line 4312
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 4313
    .line 4314
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v1

    .line 4318
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 4319
    .line 4320
    invoke-static {v2}, Lw7/i;->c(Lw7/i;)Landroidx/lifecycle/L;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v2

    .line 4324
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodViewModel;-><init>(Lcom/stardust/app/domain/repository/calendar/usecase/c;Lcom/stardust/app/domain/repository/period/usecase/b;Lcom/stardust/app/analytics/b;Landroidx/lifecycle/L;)V

    .line 4325
    .line 4326
    .line 4327
    return-object v0

    .line 4328
    :pswitch_4e
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 4329
    .line 4330
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v0

    .line 4334
    check-cast v0, Lcom/stardust/app/analytics/b;

    .line 4335
    .line 4336
    invoke-static {v0}, Lcom/stardust/app/presentation/adjustperiod/f;->a(Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodParentViewModel;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v0

    .line 4340
    invoke-static {v2, v0}, Lw7/i;->g(Lw7/i;Lcom/stardust/app/presentation/adjustperiod/AdjustPeriodParentViewModel;)V

    .line 4341
    .line 4342
    .line 4343
    return-object v0

    .line 4344
    :pswitch_4f
    new-instance v0, Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel;

    .line 4345
    .line 4346
    invoke-virtual {v2}, Lw7/i;->b0()Lcom/stardust/app/domain/repository/calendar/usecase/b;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v3

    .line 4350
    invoke-virtual {v2}, Lw7/i;->s1()Lcom/stardust/app/domain/repository/period/usecase/i;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v2

    .line 4354
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 4355
    .line 4356
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 4357
    .line 4358
    .line 4359
    move-result-object v1

    .line 4360
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 4361
    .line 4362
    invoke-direct {v0, v3, v2, v1}, Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel;-><init>(Lcom/stardust/app/domain/repository/calendar/usecase/b;Lcom/stardust/app/domain/repository/period/usecase/i;Lcom/stardust/app/analytics/b;)V

    .line 4363
    .line 4364
    .line 4365
    return-object v0

    .line 4366
    :pswitch_50
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 4367
    .line 4368
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4369
    .line 4370
    .line 4371
    move-result-object v0

    .line 4372
    check-cast v0, Lcom/stardust/app/analytics/b;

    .line 4373
    .line 4374
    invoke-static {v0}, Lcom/stardust/app/presentation/adjustovulation/e;->a(Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationParentViewModel;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v0

    .line 4378
    invoke-static {v2, v0}, Lw7/i;->f(Lw7/i;Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationParentViewModel;)V

    .line 4379
    .line 4380
    .line 4381
    return-object v0

    .line 4382
    :pswitch_51
    invoke-virtual {v2}, Lw7/i;->Q()Lcom/stardust/app/domain/repository/period/usecase/a;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v3

    .line 4386
    invoke-virtual {v2}, Lw7/i;->o1()Lcom/stardust/app/domain/repository/period/usecase/h;

    .line 4387
    .line 4388
    .line 4389
    move-result-object v4

    .line 4390
    invoke-virtual {v2}, Lw7/i;->a1()Lcom/stardust/app/domain/repository/period/usecase/e;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v5

    .line 4394
    invoke-virtual {v2}, Lw7/i;->e1()Lcom/stardust/app/domain/repository/period/usecase/g;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v6

    .line 4398
    invoke-virtual {v2}, Lw7/i;->x0()Lcom/stardust/app/domain/repository/period/usecase/d;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v7

    .line 4402
    iget-object v0, v1, Lw7/g;->P1:LXc/e;

    .line 4403
    .line 4404
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4405
    .line 4406
    .line 4407
    move-result-object v0

    .line 4408
    move-object v8, v0

    .line 4409
    check-cast v8, Lcom/stardust/app/domain/repository/logs/usecase/c;

    .line 4410
    .line 4411
    iget-object v0, v1, Lw7/g;->Q1:LXc/e;

    .line 4412
    .line 4413
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v0

    .line 4417
    move-object v9, v0

    .line 4418
    check-cast v9, Lcom/stardust/app/domain/repository/logs/usecase/b;

    .line 4419
    .line 4420
    invoke-virtual {v2}, Lw7/i;->q0()Lcom/stardust/app/domain/repository/mylogs/usecase/b;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v10

    .line 4424
    invoke-virtual {v2}, Lw7/i;->p1()Lcom/stardust/app/domain/repository/mylogs/usecase/e;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v11

    .line 4428
    invoke-virtual {v2}, Lw7/i;->R()Lcom/stardust/app/domain/repository/mylogs/usecase/a;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v12

    .line 4432
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 4433
    .line 4434
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4435
    .line 4436
    .line 4437
    move-result-object v0

    .line 4438
    move-object v13, v0

    .line 4439
    check-cast v13, Lcom/stardust/app/analytics/b;

    .line 4440
    .line 4441
    invoke-virtual {v1}, Lw7/g;->e()Lcom/stardust/app/domain/repository/period/usecase/b;

    .line 4442
    .line 4443
    .line 4444
    move-result-object v14

    .line 4445
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v15

    .line 4449
    invoke-virtual {v2}, Lw7/i;->f1()Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 4450
    .line 4451
    .line 4452
    move-result-object v16

    .line 4453
    invoke-virtual {v2}, Lw7/i;->P0()Lcom/stardust/app/domain/repository/appconfig/usecase/c;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v17

    .line 4457
    invoke-virtual {v2}, Lw7/i;->W0()Lcom/stardust/app/domain/repository/appconfig/usecase/d;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v18

    .line 4461
    invoke-virtual {v2}, Lw7/i;->Y0()Lcom/stardust/app/domain/repository/appconfig/usecase/e;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v19

    .line 4465
    invoke-virtual {v2}, Lw7/i;->U()Lcom/stardust/app/domain/repository/pregnancy/usecase/d;

    .line 4466
    .line 4467
    .line 4468
    move-result-object v20

    .line 4469
    invoke-static/range {v3 .. v20}, Lcom/stardust/app/presentation/main/addsymptoms/g0;->a(Lcom/stardust/app/domain/repository/period/usecase/a;Lcom/stardust/app/domain/repository/period/usecase/h;Lcom/stardust/app/domain/repository/period/usecase/e;Lcom/stardust/app/domain/repository/period/usecase/g;Lcom/stardust/app/domain/repository/period/usecase/d;Lcom/stardust/app/domain/repository/logs/usecase/c;Lcom/stardust/app/domain/repository/logs/usecase/b;Lcom/stardust/app/domain/repository/mylogs/usecase/b;Lcom/stardust/app/domain/repository/mylogs/usecase/e;Lcom/stardust/app/domain/repository/mylogs/usecase/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/period/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/domain/repository/appconfig/usecase/c;Lcom/stardust/app/domain/repository/appconfig/usecase/d;Lcom/stardust/app/domain/repository/appconfig/usecase/e;Lcom/stardust/app/domain/repository/pregnancy/usecase/d;)Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v0

    .line 4473
    invoke-static {v2, v0}, Lw7/i;->e(Lw7/i;Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;)V

    .line 4474
    .line 4475
    .line 4476
    return-object v0

    .line 4477
    :pswitch_52
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;

    .line 4478
    .line 4479
    iget-object v2, v2, Lw7/i;->b:Lw7/g;

    .line 4480
    .line 4481
    iget-object v3, v2, Lw7/g;->K1:LXc/e;

    .line 4482
    .line 4483
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 4484
    .line 4485
    .line 4486
    move-result-object v3

    .line 4487
    check-cast v3, Lsa/a;

    .line 4488
    .line 4489
    new-instance v4, Lcom/stardust/app/domain/repository/calendar/usecase/a;

    .line 4490
    .line 4491
    invoke-direct {v4, v3}, Lcom/stardust/app/domain/repository/calendar/usecase/a;-><init>(Lsa/a;)V

    .line 4492
    .line 4493
    .line 4494
    iget-object v2, v2, Lw7/g;->v0:LXc/e;

    .line 4495
    .line 4496
    invoke-interface {v2}, Lne/a;->get()Ljava/lang/Object;

    .line 4497
    .line 4498
    .line 4499
    move-result-object v2

    .line 4500
    check-cast v2, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 4501
    .line 4502
    iput-object v2, v4, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 4503
    .line 4504
    iget-object v1, v1, Lw7/g;->V0:LXc/e;

    .line 4505
    .line 4506
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v1

    .line 4510
    check-cast v1, Lcom/stardust/app/util/q0;

    .line 4511
    .line 4512
    invoke-direct {v0, v4, v1}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;-><init>(Lcom/stardust/app/domain/repository/calendar/usecase/a;Lcom/stardust/app/util/q0;)V

    .line 4513
    .line 4514
    .line 4515
    return-object v0

    .line 4516
    :pswitch_53
    iget-object v0, v2, Lw7/i;->b:Lw7/g;

    .line 4517
    .line 4518
    iget-object v3, v0, Lw7/g;->q1:LXc/e;

    .line 4519
    .line 4520
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v3

    .line 4524
    check-cast v3, LAa/a;

    .line 4525
    .line 4526
    new-instance v4, Lcom/stardust/app/domain/repository/friends/usecase/j;

    .line 4527
    .line 4528
    invoke-direct {v4, v3}, Lcom/stardust/app/domain/repository/friends/usecase/j;-><init>(LAa/a;)V

    .line 4529
    .line 4530
    .line 4531
    iget-object v0, v0, Lw7/g;->v0:LXc/e;

    .line 4532
    .line 4533
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v0

    .line 4537
    check-cast v0, Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 4538
    .line 4539
    iput-object v0, v4, Lcom/stardust/app/domain/repository/base/usecase/c;->c:Lcom/stardust/app/domain/repository/base/usecase/e;

    .line 4540
    .line 4541
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v5

    .line 4545
    iget-object v0, v1, Lw7/g;->N0:LXc/e;

    .line 4546
    .line 4547
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4548
    .line 4549
    .line 4550
    move-result-object v0

    .line 4551
    move-object v6, v0

    .line 4552
    check-cast v6, Lkb/a;

    .line 4553
    .line 4554
    iget-object v0, v1, Lw7/g;->L0:LXc/e;

    .line 4555
    .line 4556
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v0

    .line 4560
    move-object v7, v0

    .line 4561
    check-cast v7, Lcom/stardust/app/analytics/b;

    .line 4562
    .line 4563
    iget-object v0, v1, Lw7/g;->h1:LXc/e;

    .line 4564
    .line 4565
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 4566
    .line 4567
    .line 4568
    move-result-object v0

    .line 4569
    move-object v8, v0

    .line 4570
    check-cast v8, Lcom/stardust/app/util/s0;

    .line 4571
    .line 4572
    invoke-virtual {v2}, Lw7/i;->B0()Lcom/stardust/app/domain/repository/freemium/usecase/b;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v9

    .line 4576
    invoke-static/range {v4 .. v9}, LBb/s;->a(Lcom/stardust/app/domain/repository/friends/usecase/j;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lkb/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/s0;Lcom/stardust/app/domain/repository/freemium/usecase/b;)Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;

    .line 4577
    .line 4578
    .line 4579
    move-result-object v0

    .line 4580
    invoke-static {v2, v0}, Lw7/i;->d(Lw7/i;Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;)V

    .line 4581
    .line 4582
    .line 4583
    return-object v0

    .line 4584
    :pswitch_54
    new-instance v0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;

    .line 4585
    .line 4586
    iget-object v3, v1, Lw7/g;->c:LXc/e;

    .line 4587
    .line 4588
    invoke-interface {v3}, Lne/a;->get()Ljava/lang/Object;

    .line 4589
    .line 4590
    .line 4591
    move-result-object v3

    .line 4592
    check-cast v3, Ly7/k;

    .line 4593
    .line 4594
    iget-object v4, v1, Lw7/g;->a0:LXc/e;

    .line 4595
    .line 4596
    invoke-interface {v4}, Lne/a;->get()Ljava/lang/Object;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v4

    .line 4600
    check-cast v4, Ljc/c;

    .line 4601
    .line 4602
    iget-object v1, v1, Lw7/g;->L0:LXc/e;

    .line 4603
    .line 4604
    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    .line 4605
    .line 4606
    .line 4607
    move-result-object v1

    .line 4608
    check-cast v1, Lcom/stardust/app/analytics/b;

    .line 4609
    .line 4610
    invoke-virtual {v2}, Lw7/i;->y0()Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 4611
    .line 4612
    .line 4613
    move-result-object v2

    .line 4614
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;-><init>(Ly7/k;Ljc/c;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/b;)V

    .line 4615
    .line 4616
    .line 4617
    return-object v0

    .line 4618
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
