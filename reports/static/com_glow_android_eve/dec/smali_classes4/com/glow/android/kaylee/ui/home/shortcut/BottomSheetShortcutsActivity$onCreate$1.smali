.class final Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$onCreate$1;
.super Ljava/lang/Object;
.source "BottomSheetShortcutsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/model/UserPref;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/glow/android/kaylee/prefs/AppPrefs;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/model/UserPref;Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;ILjava/util/ArrayList;Lcom/glow/android/kaylee/prefs/AppPrefs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$onCreate$1;->b:Lcom/glow/android/kaylee/model/UserPref;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$onCreate$1;->c:Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$onCreate$1;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$onCreate$1;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$onCreate$1;->f:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$onCreate$1;->b:Lcom/glow/android/kaylee/model/UserPref;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Hi, "

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v1, 0x1

    .line 48
    iget v2, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$onCreate$1;->d:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$onCreate$1;->c:Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;

    .line 52
    .line 53
    if-ne v2, v1, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->D(Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->E()Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v2, v3

    .line 82
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v6, v5, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->j:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    invoke-interface {v6, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->j:Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$onCreate$1;->f:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    const v1, -0x4b352b17

    .line 108
    .line 109
    .line 110
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->E()Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v5}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->D(Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    new-instance v8, Lb3/g;

    .line 140
    .line 141
    const/16 v6, 0xd

    .line 142
    .line 143
    invoke-direct {v8, v6, v5, v7}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v9, 0x36008

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const-string v5, "Do you know you can keep track of supplements and add daily reminders?"

    .line 151
    .line 152
    const-string v6, "homepage_popup"

    .line 153
    .line 154
    move-object v7, v8

    .line 155
    move-object v8, v15

    .line 156
    invoke-static/range {v1 .. v10}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt;->f(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_3
    const v6, -0x4b2a6683

    .line 165
    .line 166
    .line 167
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->D(Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    xor-int/lit8 v8, v2, 0x1

    .line 185
    .line 186
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity$onCreate$1;->e:Ljava/util/List;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v9, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 210
    .line 211
    invoke-static {}, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->values()[Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    array-length v11, v10

    .line 216
    move v12, v3

    .line 217
    :goto_3
    if-ge v12, v11, :cond_6

    .line 218
    .line 219
    aget-object v13, v10, v12

    .line 220
    .line 221
    iget-object v14, v13, Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsType;->c:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 222
    .line 223
    if-ne v14, v2, :cond_5

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    const/4 v13, 0x0

    .line 230
    :goto_4
    if-eqz v13, :cond_4

    .line 231
    .line 232
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->E()Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 241
    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v10, v1

    .line 247
    check-cast v10, Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->E()Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 254
    .line 255
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v11, v1

    .line 260
    check-cast v11, Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->E()Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 267
    .line 268
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->E()Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 283
    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->E()Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v14, v1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->c:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v3, Lcom/glow/android/kaylee/ui/home/shortcut/a;

    .line 301
    .line 302
    invoke-direct {v3, v5}, Lcom/glow/android/kaylee/ui/home/shortcut/a;-><init>(Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lj2/c;

    .line 306
    .line 307
    const/16 v1, 0xb

    .line 308
    .line 309
    invoke-direct {v2, v5, v1}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Ld3/a;

    .line 313
    .line 314
    const/16 v0, 0xc

    .line 315
    .line 316
    invoke-direct {v1, v0, v5, v7}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v5, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;->h:Landroidx/compose/runtime/MutableState;

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const v17, 0x8009000

    .line 324
    .line 325
    .line 326
    move-object/from16 v18, v1

    .line 327
    .line 328
    move-object v1, v4

    .line 329
    move-object v7, v2

    .line 330
    move v2, v6

    .line 331
    move-object v6, v3

    .line 332
    move v3, v8

    .line 333
    move-object v4, v9

    .line 334
    move-object v5, v10

    .line 335
    move-object/from16 v8, v18

    .line 336
    .line 337
    move-object v9, v11

    .line 338
    move-object v10, v0

    .line 339
    move v11, v12

    .line 340
    move v12, v13

    .line 341
    move-object v13, v14

    .line 342
    move-object v14, v15

    .line 343
    move-object v0, v15

    .line 344
    move/from16 v15, v17

    .line 345
    .line 346
    invoke-static/range {v1 .. v16}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt;->a(Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/List;Lcom/glow/android/kaylee/ui/home/shortcut/a;Lj2/c;Ld3/a;Ljava/util/List;Landroidx/compose/runtime/MutableState;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 350
    .line 351
    .line 352
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0
.end method
