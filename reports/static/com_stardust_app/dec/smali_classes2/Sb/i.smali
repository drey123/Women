.class public final synthetic LSb/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LSb/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LSb/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, p0, LSb/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LSb/i;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/stardust/app/presentation/splash/k;

    .line 14
    .line 15
    sget v0, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 16
    .line 17
    const-string v0, "navigation"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, "getSimpleName(...)"

    .line 31
    .line 32
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "destination"

    .line 36
    .line 37
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-wide v6, Lsc/a;->h:J

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    cmp-long v6, v6, v8

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sput-wide v6, Lsc/a;->h:J

    .line 54
    .line 55
    sget-object v8, Lsc/a;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    sget-wide v9, Lsc/a;->g:J

    .line 60
    .line 61
    sub-long/2addr v6, v9

    .line 62
    const-string v9, "data_ready_ms"

    .line 63
    .line 64
    invoke-virtual {v8, v9, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->incrementMetric(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    const-string v6, "Main"

    .line 72
    .line 73
    invoke-static {v0, v6, v5}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    sput-object v0, Lsc/a;->d:Lcom/google/firebase/perf/metrics/Trace;

    .line 81
    .line 82
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/stardust/app/presentation/splash/k$a;

    .line 83
    .line 84
    check-cast v4, Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance p1, LJc/u;

    .line 89
    .line 90
    invoke-direct {p1, v4, v3}, LJc/u;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Lcom/stardust/app/presentation/splash/SplashActivity;->x(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    instance-of v0, p1, Lcom/stardust/app/presentation/splash/k$f;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance p1, LJc/w;

    .line 103
    .line 104
    invoke-direct {p1, v4, v3}, LJc/w;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Lcom/stardust/app/presentation/splash/SplashActivity;->x(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_4
    instance-of v0, p1, Lcom/stardust/app/presentation/splash/k$c;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance p1, LJc/d;

    .line 117
    .line 118
    invoke-direct {p1, v4, v2}, LJc/d;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Lcom/stardust/app/presentation/splash/SplashActivity;->x(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_5
    instance-of v0, p1, Lcom/stardust/app/presentation/splash/k$e;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance p1, LJc/e;

    .line 131
    .line 132
    invoke-direct {p1, v4, v2}, LJc/e;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1}, Lcom/stardust/app/presentation/splash/SplashActivity;->x(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_6
    instance-of v0, p1, Lcom/stardust/app/presentation/splash/k$b;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    new-instance p1, LJc/f;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-direct {p1, v4, v0}, LJc/f;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1}, Lcom/stardust/app/presentation/splash/SplashActivity;->x(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    instance-of v0, p1, Lcom/stardust/app/presentation/splash/k$g;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    new-instance p1, LJc/g;

    .line 159
    .line 160
    invoke-direct {p1, v4, v3}, LJc/g;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p1}, Lcom/stardust/app/presentation/splash/SplashActivity;->x(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    instance-of v0, p1, Lcom/stardust/app/presentation/splash/k$h;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    new-instance v0, Lcom/stardust/app/presentation/splash/d;

    .line 172
    .line 173
    invoke-direct {v0, v4, p1}, Lcom/stardust/app/presentation/splash/d;-><init>(Lcom/stardust/app/presentation/splash/SplashActivity;Lcom/stardust/app/presentation/splash/k;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Lcom/stardust/app/presentation/splash/SplashActivity;->x(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    instance-of v0, p1, Lcom/stardust/app/presentation/splash/k$i;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/castaspell/f;

    .line 185
    .line 186
    invoke-direct {v0, v1, v4, p1}, Lcom/stardust/app/presentation/main/hometab/castaspell/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lcom/stardust/app/presentation/splash/SplashActivity;->x(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    instance-of v0, p1, Lcom/stardust/app/presentation/splash/k$d;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    new-instance v0, Lcom/stardust/app/presentation/splash/e;

    .line 198
    .line 199
    invoke-direct {v0, v4, p1}, Lcom/stardust/app/presentation/splash/e;-><init>(Lcom/stardust/app/presentation/splash/SplashActivity;Lcom/stardust/app/presentation/splash/k;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Lcom/stardust/app/presentation/splash/SplashActivity;->x(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_b
    instance-of v0, p1, Lcom/stardust/app/presentation/splash/k$j;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    new-instance v0, Lcom/stardust/app/presentation/splash/f;

    .line 211
    .line 212
    invoke-direct {v0, v4, p1}, Lcom/stardust/app/presentation/splash/f;-><init>(Lcom/stardust/app/presentation/splash/SplashActivity;Lcom/stardust/app/presentation/splash/k;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Lcom/stardust/app/presentation/splash/SplashActivity;->x(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_c
    instance-of v0, p1, Lcom/stardust/app/presentation/splash/k$k;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    new-instance v0, Lcom/stardust/app/presentation/splash/h;

    .line 224
    .line 225
    invoke-direct {v0, v4, p1}, Lcom/stardust/app/presentation/splash/h;-><init>(Lcom/stardust/app/presentation/splash/SplashActivity;Lcom/stardust/app/presentation/splash/k;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Lcom/stardust/app/presentation/splash/SplashActivity;->x(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_d
    sget-object v0, Lcom/stardust/app/presentation/splash/k$l;->a:Lcom/stardust/app/presentation/splash/k$l;

    .line 233
    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lrc/b;->A()Lrc/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lrc/a;->a()V

    .line 249
    .line 250
    .line 251
    iput-boolean v1, p1, Lrc/a;->e:Z

    .line 252
    .line 253
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 254
    .line 255
    .line 256
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_0
    check-cast p1, Ljava/util/Date;

    .line 266
    .line 267
    sget v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;->q:I

    .line 268
    .line 269
    check-cast v4, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;->c:Landroid/widget/DatePicker;

    .line 278
    .line 279
    const-string v1, "datePicker"

    .line 280
    .line 281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    invoke-static {v0, v1, v2}, Lcom/stardust/app/util/f0;->a(Landroid/widget/DatePicker;J)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_1
    check-cast v4, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 295
    .line 296
    check-cast p1, Lkotlin/Unit;

    .line 297
    .line 298
    invoke-static {v4, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->I(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    .line 304
    .line 305
    sget v1, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragment;->p:I

    .line 306
    .line 307
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v4, Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragment;

    .line 311
    .line 312
    invoke-static {v4}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const v0, 0x7f0a003e

    .line 317
    .line 318
    .line 319
    const-string v1, "actionCastASpellSuccess(...)"

    .line 320
    .line 321
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/a;->d(ILjava/lang/String;Landroidx/navigation/NavController;)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_3
    check-cast p1, Ljava/util/Date;

    .line 328
    .line 329
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
