.class public final Lcom/stardust/app/design/components/calendar/Z;
.super Ljava/lang/Object;
.source "CalendarFertileWindowLane.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/design/components/calendar/Z$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarFertileWindowLane.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarFertileWindowLane.kt\ncom/stardust/app/design/components/calendar/CalendarFertileWindowLaneKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 12 Composer.kt\nandroidx/compose/runtime/Updater\n+ 13 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 14 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 15 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 16 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 17 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 18 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,303:1\n75#2:304\n1#3:305\n60#4:306\n1247#5,6:307\n1247#5,6:313\n1247#5,6:319\n36#6,5:325\n36#6,5:334\n30#7:330\n30#7:339\n53#8,3:331\n53#8,3:340\n60#8:391\n70#8:394\n60#8:433\n70#8:436\n60#8:439\n60#8:442\n99#9:343\n95#9,10:344\n106#9:386\n79#10,6:354\n86#10,3:369\n89#10,2:378\n93#10:385\n347#11,9:360\n356#11:380\n357#11,2:383\n4206#12,6:372\n1869#13,2:381\n1869#13,2:387\n1869#13:389\n1870#13:431\n65#14:390\n69#14:393\n22#15:392\n22#15:434\n22#15:437\n22#15:440\n22#15:443\n120#16,3:395\n172#16:398\n249#16,14:399\n172#16:413\n249#16,14:414\n124#16,3:428\n57#17:432\n61#17:435\n57#17:438\n57#17:441\n113#18:444\n113#18:445\n113#18:446\n113#18:447\n*S KotlinDebug\n*F\n+ 1 CalendarFertileWindowLane.kt\ncom/stardust/app/design/components/calendar/CalendarFertileWindowLaneKt\n*L\n79#1:304\n84#1:306\n89#1:307,6\n90#1:313,6\n101#1:319,6\n214#1:325,5\n236#1:334,5\n223#1:330\n257#1:339\n223#1:331,3\n257#1:340,3\n131#1:391\n131#1:394\n104#1:433\n105#1:436\n111#1:439\n114#1:442\n287#1:343\n287#1:344,10\n287#1:386\n287#1:354,6\n287#1:369,3\n287#1:378,2\n287#1:385\n287#1:360,9\n287#1:380\n287#1:383,2\n287#1:372,6\n293#1:381,2\n120#1:387,2\n124#1:389\n124#1:431\n131#1:390\n131#1:393\n131#1:392\n104#1:434\n105#1:437\n111#1:440\n114#1:443\n131#1:395,3\n133#1:398\n133#1:399,14\n136#1:413\n136#1:414,14\n131#1:428,3\n104#1:432\n105#1:435\n111#1:438\n114#1:441\n36#1:444\n37#1:445\n42#1:446\n46#1:447\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/stardust/app/design/components/calendar/Z;->a:F

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    int-to-float v0, v0

    .line 7
    sput v0, Lcom/stardust/app/design/components/calendar/Z;->b:F

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lcom/stardust/app/design/components/calendar/Z;->c:F

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lcom/stardust/app/design/components/calendar/Z;->d:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 17
    .param p0    # Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x64a2c98f

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->h(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    or-int/2addr v0, v12

    .line 36
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    and-int/lit8 v4, v0, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-ne v4, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->w()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    :goto_2
    sget-object v4, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;->None:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 67
    .line 68
    if-ne v1, v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    new-instance v2, Lcom/stardust/app/design/components/calendar/V;

    .line 77
    .line 78
    invoke-direct {v2, v1, v11, v12}, Lcom/stardust/app/design/components/calendar/V;-><init>(Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;Landroidx/compose/ui/h;I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const v4, 0x7f0603d3

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v13}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const v4, 0x7f0603d4

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v13}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 99
    .line 100
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LZ/c;

    .line 105
    .line 106
    sget v5, Lcom/stardust/app/design/components/calendar/Z;->a:F

    .line 107
    .line 108
    invoke-interface {v4, v5}, LZ/c;->R0(F)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/high16 v6, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v5, v6

    .line 115
    sget v6, Lcom/stardust/app/design/components/calendar/Z;->b:F

    .line 116
    .line 117
    invoke-interface {v4, v6}, LZ/c;->R0(F)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sget v14, Lcom/stardust/app/design/components/calendar/Z;->d:F

    .line 122
    .line 123
    invoke-interface {v4, v14}, LZ/c;->R0(F)F

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    sget v15, Lcom/stardust/app/design/components/calendar/Z;->c:F

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    div-float/2addr v15, v3

    .line 131
    invoke-interface {v4, v15}, LZ/c;->R0(F)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const v4, 0x6e3c21fe

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v15, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 146
    .line 147
    if-ne v4, v15, :cond_5

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v4}, Landroidx/compose/runtime/o0;->a(F)Landroidx/compose/runtime/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v4, Landroidx/compose/runtime/a0;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    move/from16 v16, v0

    .line 166
    .line 167
    const v0, 0x4c5de2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v15, :cond_6

    .line 178
    .line 179
    new-instance v0, Lcom/stardust/app/design/components/calendar/CalendarFertileWindowLaneKt$CalendarFertileWindowLane$2$1;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, v4, v1}, Lcom/stardust/app/design/components/calendar/CalendarFertileWindowLaneKt$CalendarFertileWindowLane$2$1;-><init>(Landroidx/compose/runtime/a0;Lse/c;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    const v0, -0x48fade91

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v0, v16, 0xe

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    if-ne v0, v2, :cond_7

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move v0, v1

    .line 211
    :goto_3
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/k;->g(F)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    or-int/2addr v0, v2

    .line 216
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/k;->g(F)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    or-int/2addr v0, v2

    .line 221
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/k;->g(F)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    or-int/2addr v0, v2

    .line 226
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/k;->g(F)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    or-int/2addr v0, v2

    .line 231
    invoke-virtual {v13, v7, v8}, Landroidx/compose/runtime/k;->i(J)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    or-int/2addr v0, v2

    .line 236
    invoke-virtual {v13, v9, v10}, Landroidx/compose/runtime/k;->i(J)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    or-int/2addr v0, v2

    .line 241
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    if-ne v2, v15, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move v14, v1

    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    :goto_4
    new-instance v0, Lcom/stardust/app/design/components/calendar/W;

    .line 255
    .line 256
    move v2, v5

    .line 257
    move v5, v3

    .line 258
    move v3, v6

    .line 259
    move-object v6, v4

    .line 260
    move v4, v14

    .line 261
    move v14, v1

    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    invoke-direct/range {v0 .. v10}, Lcom/stardust/app/design/components/calendar/W;-><init>(Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;FFFFLandroidx/compose/runtime/a0;JJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    :goto_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v2}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    new-instance v2, Lcom/stardust/app/design/components/calendar/X;

    .line 290
    .line 291
    invoke-direct {v2, v1, v11, v12}, Lcom/stardust/app/design/components/calendar/X;-><init>(Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;Landroidx/compose/ui/h;I)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_a
    return-void
.end method
