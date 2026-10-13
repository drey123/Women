.class final Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$1$3;
.super Ljava/lang/Object;
.source "DueDateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt;->a(Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;Landroidx/compose/runtime/MutableState;ZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Ljava/lang/Boolean;",
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


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$1$3;->b:Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$1$3;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$1$3;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    const-string v3, "$this$AnimatedContent"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$1$3;->c:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    const v1, -0x5bb45ac8

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    sget-object v22, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$1$3;->b:Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 53
    .line 54
    iget v3, v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 55
    .line 56
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/landing/DueDateActivityKt$ChooseDueDate$1$2$1$3;->d:Landroid/content/Context;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget v3, v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const v1, 0x7f13075d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v1, v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v5, 0x7f110036

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v5, 0x1

    .line 96
    if-ne v3, v5, :cond_4

    .line 97
    .line 98
    iget v1, v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    const v1, 0x7f131485

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-ne v1, v5, :cond_3

    .line 111
    .line 112
    const v1, 0x7f131487

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v3, 0x7f131488

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget v6, v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 137
    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v3, 0x7f13148d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    if-ne v6, v5, :cond_6

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v3, 0x7f13148e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v1, v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v3, 0x7f13148f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_0
    const-string v3, "let(...)"

    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/high16 v25, 0x180000

    .line 201
    .line 202
    const v26, 0xfffe

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const-wide/16 v15, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    move-object/from16 p1, v2

    .line 232
    .line 233
    move-object v2, v1

    .line 234
    move-object/from16 v23, p1

    .line 235
    .line 236
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 237
    .line 238
    .line 239
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    move-object/from16 p1, v2

    .line 244
    .line 245
    const v1, -0x5bb0ea4f

    .line 246
    .line 247
    .line 248
    move-object/from16 v15, p1

    .line 249
    .line 250
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 251
    .line 252
    .line 253
    sget-object v22, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 254
    .line 255
    const/high16 v25, 0x180000

    .line 256
    .line 257
    const v26, 0xfffe

    .line 258
    .line 259
    .line 260
    const-string v2, "Welcome"

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const-wide/16 v11, 0x0

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const-wide/16 v16, 0x0

    .line 275
    .line 276
    move-object v1, v15

    .line 277
    move-wide/from16 v15, v16

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v24, 0x6

    .line 290
    .line 291
    move-object/from16 v23, v1

    .line 292
    .line 293
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 297
    .line 298
    .line 299
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v1
.end method
