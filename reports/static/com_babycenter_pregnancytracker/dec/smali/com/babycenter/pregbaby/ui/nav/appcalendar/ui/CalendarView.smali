.class public final Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001R0\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR0\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Function1;",
        "Ljava/util/Calendar;",
        "",
        "w",
        "Lkotlin/jvm/functions/Function1;",
        "getOnMonthSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnMonthSelected",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onMonthSelected",
        "x",
        "getOnDaySelected",
        "setOnDaySelected",
        "onDaySelected",
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
        "SMAP\nCalendarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarView.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n479#2:238\n1353#2,3:239\n1586#3:242\n1661#3,3:243\n*S KotlinDebug\n*F\n+ 1 CalendarView.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView\n*L\n68#1:238\n69#1:239,3\n201#1:242\n201#1:243,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final q:Landroid/widget/TextView;

.field public final r:Landroidx/viewpager2/widget/ViewPager2;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Lyf1;

.field public final v:Ljava/text/SimpleDateFormat;

.field public w:Lkotlin/jvm/functions/Function1;

.field public x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 27
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    invoke-direct {v2, v8, v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance v10, Lyf1;

    .line 15
    .line 16
    new-instance v0, Lc31;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x7

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;

    .line 22
    .line 23
    const-string v4, "onDaySelected"

    .line 24
    .line 25
    const-string v5, "onDaySelected(Ljava/util/Calendar;)V"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lc31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v10, v8, v0}, Lyf1;-><init>(Landroid/content/Context;Lc31;)V

    .line 31
    .line 32
    .line 33
    iput-object v10, v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->u:Lyf1;

    .line 34
    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v3, "MMM yyyy"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->v:Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    const v0, 0x7f0e025a

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b09f7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->q:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f0b081d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->s:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f0b06de

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->t:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0b0686

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    .line 123
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 124
    .line 125
    const v0, 0x7f0b036f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v6, 0x1

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/4 v7, 0x2

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/4 v7, 0x3

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const/4 v7, 0x4

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/4 v7, 0x5

    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/4 v15, 0x6

    .line 200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/16 v16, 0x7

    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v10}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-ne v5, v6, :cond_0

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v10, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v5, v11}, Lkotlin/ranges/a;->f(II)Lkotlin/ranges/IntRange;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->b0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-static {v9, v5}, Lkotlin/ranges/a;->f(II)Lkotlin/ranges/IntRange;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->b0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :goto_0
    check-cast v10, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v11, 0xa

    .line 262
    .line 263
    invoke-static {v10, v11}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_1

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    aget-object v11, v4, v11

    .line 291
    .line 292
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v4, Lnwa;

    .line 300
    .line 301
    invoke-direct {v4, v1}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Ln50;->h:Ln50;

    .line 305
    .line 306
    invoke-static {v4, v1}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v4, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 311
    .line 312
    invoke-direct {v4, v1}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 313
    .line 314
    .line 315
    move v1, v9

    .line 316
    :goto_2
    invoke-virtual {v4}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    const/4 v11, 0x0

    .line 321
    if-eqz v10, :cond_3

    .line 322
    .line 323
    invoke-virtual {v4}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    add-int/lit8 v12, v1, 0x1

    .line 328
    .line 329
    if-ltz v1, :cond_2

    .line 330
    .line 331
    check-cast v10, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/CharSequence;

    .line 338
    .line 339
    invoke-static {v1}, Lal9;->A(Ljava/lang/CharSequence;)C

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    move v1, v12

    .line 361
    goto :goto_2

    .line 362
    :cond_2
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 363
    .line 364
    .line 365
    throw v11

    .line 366
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->s:Landroid/view/View;

    .line 370
    .line 371
    new-instance v1, Lpg1;

    .line 372
    .line 373
    invoke-direct {v1, v2, v8, v9}, Lpg1;-><init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;Landroid/content/Context;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->t:Landroid/view/View;

    .line 380
    .line 381
    new-instance v1, Lpg1;

    .line 382
    .line 383
    invoke-direct {v1, v2, v8, v6}, Lpg1;-><init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;Landroid/content/Context;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 390
    .line 391
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->u:Lyf1;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 397
    .line 398
    new-instance v1, Lgp0;

    .line 399
    .line 400
    invoke-direct {v1, v2, v7}, Lgp0;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvya;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 407
    .line 408
    new-instance v12, Lo15;

    .line 409
    .line 410
    const/16 v1, 0x10

    .line 411
    .line 412
    invoke-static {v1, v8}, Lou2;->i(ILandroid/content/Context;)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const v26, 0xfffe

    .line 419
    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    invoke-direct/range {v12 .. v26}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v12}, Landroidx/viewpager2/widget/ViewPager2;->a(Ll08;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 448
    .line 449
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->u:Lyf1;

    .line 450
    .line 451
    iget v1, v1, Lyf1;->k:I

    .line 452
    .line 453
    invoke-virtual {v0, v1, v9}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lqg1;

    .line 457
    .line 458
    invoke-direct {v0, v2, v9}, Lqg1;-><init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;I)V

    .line 459
    .line 460
    .line 461
    const-string v1, "AppCalendarView.INIT"

    .line 462
    .line 463
    invoke-static {v1, v11, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public static m()Lbc2;
    .locals 8

    .line 1
    new-instance v0, Lbc2;

    .line 2
    .line 3
    const-string v1, "d06ae02002a84964951c59a1e126a829"

    .line 4
    .line 5
    const-string v2, "calendar"

    .line 6
    .line 7
    const-string v3, "tool"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    invoke-direct/range {v0 .. v7}, Lbc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Lnb2;
    .locals 8

    .line 1
    const-string v6, ""

    .line 2
    .line 3
    const-string v7, ""

    .line 4
    .line 5
    const-string v1, "calendar"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "calendar"

    .line 10
    .line 11
    const-string v4, "calendar"

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final getOnDaySelected()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Calendar;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnMonthSelected()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Calendar;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->w:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnDaySelected(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Calendar;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMonthSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Calendar;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->w:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
