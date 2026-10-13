.class public final synthetic LJ2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p5, p0, LJ2/k;->b:I

    iput-object p1, p0, LJ2/k;->e:Ljava/lang/Object;

    iput-object p2, p0, LJ2/k;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LJ2/k;->c:Z

    iput p4, p0, LJ2/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LJ2/k;->b:I

    iput-object p1, p0, LJ2/k;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LJ2/k;->c:Z

    iput-object p3, p0, LJ2/k;->f:Ljava/lang/Object;

    iput p4, p0, LJ2/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/glow/android/data/LogConstants$Log;ZI)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, LJ2/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/k;->f:Ljava/lang/Object;

    iput-object p2, p0, LJ2/k;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LJ2/k;->c:Z

    iput p4, p0, LJ2/k;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLj2/c;I)V
    .locals 1

    .line 4
    const/16 v0, 0x8

    iput v0, p0, LJ2/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/k;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LJ2/k;->c:Z

    iput-object p3, p0, LJ2/k;->e:Ljava/lang/Object;

    iput p4, p0, LJ2/k;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;Lj2/c;I)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    iput v0, p0, LJ2/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJ2/k;->c:Z

    iput-object p2, p0, LJ2/k;->e:Ljava/lang/Object;

    iput-object p3, p0, LJ2/k;->f:Ljava/lang/Object;

    iput p4, p0, LJ2/k;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "$onClick"

    .line 2
    .line 3
    iget-boolean v1, p0, LJ2/k;->c:Z

    .line 4
    .line 5
    iget v2, p0, LJ2/k;->d:I

    .line 6
    .line 7
    iget-object v3, p0, LJ2/k;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LJ2/k;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, LJ2/k;->b:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    sget p2, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->m:I

    .line 24
    .line 25
    const-string p2, "$tmp6_rcvr"

    .line 26
    .line 27
    check-cast v4, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    .line 28
    .line 29
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "$productIds"

    .line 33
    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    or-int/lit8 p2, v2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v4, v1, v3, p1, p2}, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->D(ZLjava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "$str"

    .line 57
    .line 58
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    const-string p2, "$click"

    .line 64
    .line 65
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    or-int/lit8 p2, v2, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    check-cast v4, Lj2/c;

    .line 75
    .line 76
    invoke-static {v3, v1, v4, p1, p2}, Lcom/glow/android/ui/opk/OpkScanResultFragmentKt;->a(Ljava/lang/String;ZLj2/c;Landroidx/compose/runtime/Composer;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    const-string p2, "$emotion"

    .line 86
    .line 87
    check-cast v4, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 88
    .line 89
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "$onChangeChecked"

    .line 93
    .line 94
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    or-int/lit8 p2, v2, 0x1

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {v4, v1, v3, p1, p2}, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt;->b(Lcom/glow/android/ui/dailylog/emotion/Emotion;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    sget p2, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->c:I

    .line 115
    .line 116
    const-string p2, "$pid"

    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "$log"

    .line 124
    .line 125
    check-cast v4, Lcom/glow/android/data/LogConstants$Log;

    .line 126
    .line 127
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    or-int/lit8 p2, v2, 0x1

    .line 131
    .line 132
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v3, v4, v1, p1, p2}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->g(Ljava/lang/String;Lcom/glow/android/data/LogConstants$Log;ZLandroidx/compose/runtime/Composer;I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    sget p2, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->c:I

    .line 146
    .line 147
    const-string p2, "$product"

    .line 148
    .line 149
    check-cast v4, Lcom/glow/android/rest/LogsProductInfo;

    .line 150
    .line 151
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p2, "$logType"

    .line 155
    .line 156
    check-cast v3, Lcom/glow/android/data/LogConstants$Log;

    .line 157
    .line 158
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    or-int/lit8 p2, v2, 0x1

    .line 162
    .line 163
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {v4, v3, v1, p1, p2}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->h(Lcom/glow/android/rest/LogsProductInfo;Lcom/glow/android/data/LogConstants$Log;ZLandroidx/compose/runtime/Composer;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v4, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 177
    .line 178
    const-string p2, "$state"

    .line 179
    .line 180
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    or-int/lit8 p2, v2, 0x1

    .line 189
    .line 190
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    check-cast v3, Lj2/c;

    .line 195
    .line 196
    invoke-static {v1, v4, v3, p1, p2}, Lcom/glow/android/ui/homeredesign/HomePageFragmentKt;->b(ZLcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;Lj2/c;Landroidx/compose/runtime/Composer;I)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v3, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;

    .line 206
    .line 207
    const-string p2, "$lines"

    .line 208
    .line 209
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    or-int/lit8 p2, v2, 0x1

    .line 213
    .line 214
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    invoke-static {v4, v3, v1, p1, p2}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt;->b(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;ZLandroidx/compose/runtime/Composer;I)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v4, Ljava/util/List;

    .line 230
    .line 231
    const-string p2, "$products"

    .line 232
    .line 233
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    const-string p2, "$onClose"

    .line 239
    .line 240
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    or-int/lit8 p2, v2, 0x1

    .line 244
    .line 245
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    check-cast v3, LP0/a;

    .line 250
    .line 251
    invoke-static {v4, v1, v3, p1, p2}, Lcom/glow/android/ui/dailylog/DailyLogActivityKt;->a(Ljava/util/List;ZLP0/a;Landroidx/compose/runtime/Composer;I)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object p2, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->q:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;

    .line 261
    .line 262
    check-cast v4, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 263
    .line 264
    const-string p2, "$tmp0_rcvr"

    .line 265
    .line 266
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    or-int/lit8 p2, v2, 0x1

    .line 275
    .line 276
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    check-cast v3, Lcom/glow/android/ui/bbt/c;

    .line 281
    .line 282
    invoke-virtual {v4, v1, v3, p1, p2}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->H(ZLcom/glow/android/ui/bbt/c;Landroidx/compose/runtime/Composer;I)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    const-string p2, "$modifier"

    .line 292
    .line 293
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string p2, "$tabName"

    .line 299
    .line 300
    check-cast v3, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    or-int/lit8 p2, v2, 0x1

    .line 306
    .line 307
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-static {v4, v1, v3, p1, p2}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->s(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
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
