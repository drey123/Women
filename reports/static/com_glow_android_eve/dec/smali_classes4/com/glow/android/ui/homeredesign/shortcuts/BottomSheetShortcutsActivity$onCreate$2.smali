.class final Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2;
.super Ljava/lang/Object;
.source "BottomSheetShortcutsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/data/LogConstants$Log;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2;->b:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2;->b:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->D()Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->m()Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v4, -0x42926cc6

    .line 56
    .line 57
    .line 58
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v4, v2, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v2, Ld3/a;

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-direct {v2, v4, v1, v3}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v4, Landroidx/compose/runtime/State;

    .line 94
    .line 95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->D()Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$1;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    iget-object v6, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2;->c:Ljava/util/List;

    .line 110
    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2, v3, v7, v5}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2$1;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x208

    .line 118
    .line 119
    iget-object v7, v3, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->h:Landroidx/compose/runtime/MutableState;

    .line 120
    .line 121
    invoke-static {v1, v7, v2, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->D()Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v3}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->D()Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v3}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->D()Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->S()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v3}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->D()Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v3}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->D()Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 177
    .line 178
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v3}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->D()Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 193
    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v17, v1

    .line 199
    .line 200
    check-cast v17, Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->D()Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 207
    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v18, v1

    .line 213
    .line 214
    check-cast v18, Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->D()Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;->k:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v4, Lp3/a;

    .line 223
    .line 224
    move-object v2, v4

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-direct {v4, v3, v5}, Lp3/a;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;I)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lp3/b;

    .line 230
    .line 231
    move-object v5, v7

    .line 232
    move-object v8, v6

    .line 233
    check-cast v8, Ljava/util/ArrayList;

    .line 234
    .line 235
    move-object v4, v8

    .line 236
    iget-object v6, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$onCreate$2;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v7, v6, v8, v3}, Lp3/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lcom/glow/android/ui/homeredesign/shortcuts/a;

    .line 242
    .line 243
    move-object v0, v6

    .line 244
    move-object v6, v7

    .line 245
    invoke-direct {v7, v3, v0, v8}, Lcom/glow/android/ui/homeredesign/shortcuts/a;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lp3/b;

    .line 249
    .line 250
    move-object/from16 p1, v7

    .line 251
    .line 252
    move-object/from16 v19, v1

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    invoke-direct {v1, v3, v0, v8}, Lp3/b;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lp3/a;

    .line 260
    .line 261
    move-object v8, v0

    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-direct {v0, v3, v1}, Lp3/a;-><init>(Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->h:Landroidx/compose/runtime/MutableState;

    .line 267
    .line 268
    move-object/from16 v16, v0

    .line 269
    .line 270
    const v20, 0x9000

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    move-object/from16 v0, v19

    .line 275
    .line 276
    const/16 v19, 0x1200

    .line 277
    .line 278
    move-object v3, v9

    .line 279
    move v9, v10

    .line 280
    move v10, v11

    .line 281
    move v11, v12

    .line 282
    move v12, v13

    .line 283
    move v13, v14

    .line 284
    move-object/from16 v14, v17

    .line 285
    .line 286
    move-object/from16 v21, v15

    .line 287
    .line 288
    move-object/from16 v15, v18

    .line 289
    .line 290
    move-object/from16 v17, v0

    .line 291
    .line 292
    move-object/from16 v18, v21

    .line 293
    .line 294
    invoke-static/range {v1 .. v20}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->a(Landroidx/compose/ui/Modifier;Lp3/a;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/ArrayList;Lp3/b;Lcom/glow/android/ui/homeredesign/shortcuts/a;Lp3/b;Lp3/a;ZIZZZLjava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 295
    .line 296
    .line 297
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0
.end method
