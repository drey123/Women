.class public final Lcom/stardust/app/presentation/main/addsymptoms/calendar/i;
.super Ljava/lang/Object;
.source "AddSymptomsCalendar.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddSymptomsCalendar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSymptomsCalendar.kt\ncom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n46#2,7:106\n86#3,6:113\n557#4:119\n554#4,6:120\n1247#5,3:126\n1250#5,3:130\n1247#5,6:133\n1247#5,6:139\n1247#5,6:145\n1247#5,6:156\n555#6:129\n1573#7:151\n1604#7,4:152\n*S KotlinDebug\n*F\n+ 1 AddSymptomsCalendar.kt\ncom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarKt\n*L\n27#1:106,7\n27#1:113,6\n29#1:119\n29#1:120,6\n29#1:126,3\n29#1:130,3\n32#1:133,6\n36#1:139,6\n47#1:145,6\n102#1:156,6\n29#1:129\n89#1:151\n89#1:152,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;Landroidx/compose/runtime/j;I)V
    .locals 10
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onSelectedDateChange"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6266b6e9

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    or-int/lit16 v0, v0, 0xb0

    .line 25
    .line 26
    and-int/lit16 v2, v0, 0x93

    .line 27
    .line 28
    const/16 v3, 0x92

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->w()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->s0()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v2, p4, 0x1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->b0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->w()V

    .line 60
    .line 61
    .line 62
    :goto_2
    and-int/lit16 v0, v0, -0x381

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    :goto_3
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 66
    .line 67
    const p2, 0x70b323c8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/k;->e(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_f

    .line 78
    .line 79
    invoke-static {p2, p3}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v4, 0x671a9c9b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/k;->e(I)V

    .line 87
    .line 88
    .line 89
    instance-of v4, p2, Landroidx/lifecycle/i;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    move-object v4, p2

    .line 94
    check-cast v4, Landroidx/lifecycle/i;

    .line 95
    .line 96
    invoke-interface {v4}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    sget-object v4, Lx1/a$a;->b:Lx1/a$a;

    .line 102
    .line 103
    :goto_4
    const-class v5, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;

    .line 104
    .line 105
    invoke-static {v5, p2, v2, v4, p3}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 113
    .line 114
    .line 115
    check-cast p2, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->V()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 126
    .line 127
    if-ne v2, v4, :cond_6

    .line 128
    .line 129
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 130
    .line 131
    invoke-static {v2, p3}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    check-cast v2, Lkotlinx/coroutines/I;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, p3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;

    .line 153
    .line 154
    const v6, 0x4c5de2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v6, :cond_7

    .line 169
    .line 170
    if-ne v7, v4, :cond_8

    .line 171
    .line 172
    :cond_7
    new-instance v7, Lcom/stardust/app/presentation/main/addsymptoms/calendar/c;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-direct {v7, v5, v6}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/c;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x3

    .line 187
    invoke-static {v3, v7, p3, v6}, Landroidx/compose/foundation/pager/v;->c(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const v7, -0x615d173a

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    or-int/2addr v7, v8

    .line 206
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const/4 v9, 0x0

    .line 211
    if-nez v7, :cond_9

    .line 212
    .line 213
    if-ne v8, v4, :cond_a

    .line 214
    .line 215
    :cond_9
    new-instance v8, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarKt$AddSymptomsCalendar$1$1;

    .line 216
    .line 217
    invoke-direct {v8, v6, p2, v9}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarKt$AddSymptomsCalendar$1$1;-><init>(Landroidx/compose/foundation/pager/u;Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;Lse/c;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {p3, v6, v8}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    const/16 v7, 0x180

    .line 232
    .line 233
    invoke-static {v5, v6, p1, p3, v7}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/i;->b(Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const v7, -0x6815fd56

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, v0, 0xe

    .line 247
    .line 248
    if-ne v0, v1, :cond_b

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    move v0, v3

    .line 253
    :goto_6
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    or-int/2addr v0, v1

    .line 258
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    or-int/2addr v0, v1

    .line 263
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    if-ne v1, v4, :cond_d

    .line 270
    .line 271
    :cond_c
    new-instance v1, Lcom/stardust/app/presentation/main/addsymptoms/calendar/d;

    .line 272
    .line 273
    invoke-direct {v1, p0, v2, v6}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/I;Landroidx/compose/foundation/pager/DefaultPagerState;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v9, v1, p3, v3}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    if-eqz p3, :cond_e

    .line 292
    .line 293
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/e;

    .line 294
    .line 295
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/e;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;I)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_e
    return-void

    .line 301
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 304
    .line 305
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
.end method

.method public static final b(Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const v0, -0x712d81a8

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v0

    .line 40
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v0, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v0

    .line 56
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    if-ne v0, v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 70
    .line 71
    .line 72
    move-object v2, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    iget v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->a:I

    .line 75
    .line 76
    if-gez v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_9

    .line 83
    .line 84
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/f;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/f;-><init>(Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/ui/h$a;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    sget v0, Lcom/stardust/app/util/o;->h:F

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {p2, v1, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    and-int/lit8 v6, p3, 0x70

    .line 101
    .line 102
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;->d:Ljava/util/List;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/design/components/calendar/CalendarStripKt;->a(Ljava/util/List;Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    new-instance p3, Lcom/stardust/app/presentation/main/addsymptoms/calendar/g;

    .line 118
    .line 119
    invoke-direct {p3, p0, v2, p2, p4}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/g;-><init>(Lcom/stardust/app/presentation/main/addsymptoms/calendar/j;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/ui/h$a;I)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_9
    return-void
.end method
