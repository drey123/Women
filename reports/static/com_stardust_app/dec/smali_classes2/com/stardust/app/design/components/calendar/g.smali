.class public final Lcom/stardust/app/design/components/calendar/g;
.super Ljava/lang/Object;
.source "AdjustOvulationMonth.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdjustOvulationMonth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustOvulationMonth.kt\ncom/stardust/app/design/components/calendar/AdjustOvulationMonthKt$AdjustOvulationMonth$1$2$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,187:1\n1869#2:188\n1870#2:195\n1247#3,6:189\n*S KotlinDebug\n*F\n+ 1 AdjustOvulationMonth.kt\ncom/stardust/app/design/components/calendar/AdjustOvulationMonthKt$AdjustOvulationMonth$1$2$1$1$1\n*L\n135#1:188\n135#1:195\n149#1:189,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/g;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/g;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/design/components/calendar/g;->d:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/y;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$FlowRow"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v9, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v9}, Landroidx/compose/runtime/j;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/j;->w()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/stardust/app/design/components/calendar/g;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v2, Lcom/stardust/app/design/components/calendar/c;

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const v3, -0x45d2734e

    .line 82
    .line 83
    .line 84
    invoke-interface {v9, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 85
    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lcom/stardust/app/design/components/calendar/c;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/stardust/app/design/components/calendar/c;->a()Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, v0, Lcom/stardust/app/design/components/calendar/g;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v3}, Lcom/stardust/app/design/components/calendar/c;->b()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    move-object v10, v3

    .line 105
    invoke-virtual {v10}, Lcom/stardust/app/design/components/calendar/c;->c()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move-object v12, v4

    .line 110
    invoke-virtual {v10}, Lcom/stardust/app/design/components/calendar/c;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v10}, Lcom/stardust/app/design/components/calendar/c;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v10}, Lcom/stardust/app/design/components/calendar/c;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v12}, Landroidx/compose/foundation/layout/V;->n(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-interface {v1, v12, v6}, Landroidx/compose/foundation/layout/T;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const v14, -0x6815fd56

    .line 131
    .line 132
    .line 133
    invoke-interface {v9, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 134
    .line 135
    .line 136
    iget-object v14, v0, Lcom/stardust/app/design/components/calendar/g;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-interface {v9, v14}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    or-int v15, v15, v16

    .line 147
    .line 148
    invoke-interface {v9, v7}, Landroidx/compose/runtime/j;->c(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    or-int v15, v15, v16

    .line 153
    .line 154
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v15, :cond_4

    .line 159
    .line 160
    sget-object v15, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 161
    .line 162
    if-ne v6, v15, :cond_5

    .line 163
    .line 164
    :cond_4
    new-instance v6, Lcom/stardust/app/design/components/calendar/f;

    .line 165
    .line 166
    check-cast v2, Lcom/stardust/app/design/components/calendar/c;

    .line 167
    .line 168
    invoke-direct {v6, v14, v2, v7}, Lcom/stardust/app/design/components/calendar/f;-><init>(Lkotlin/jvm/functions/Function2;Lcom/stardust/app/design/components/calendar/c;Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v14, 0x7

    .line 181
    invoke-static {v14, v12, v2, v6, v5}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v5, 0x7f0603d7

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    new-instance v6, Landroidx/compose/ui/graphics/U;

    .line 193
    .line 194
    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    new-instance v5, Landroidx/compose/ui/graphics/U;

    .line 202
    .line 203
    invoke-direct {v5, v14, v15}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v6, v5}, [Landroidx/compose/ui/graphics/U;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    new-instance v14, Landroidx/compose/ui/graphics/l0;

    .line 215
    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    const-wide v18, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/graphics/l0;-><init>(Ljava/util/List;JJ)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Lba/g$b;->a:Lba/g$b;

    .line 227
    .line 228
    const/16 v6, 0x14

    .line 229
    .line 230
    const/high16 v12, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v2, v14, v12, v5, v6}, Lba/d;->c(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/l0;FLba/g;I)Landroidx/compose/ui/h;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget v5, Lcom/stardust/app/util/o;->k:F

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    const/4 v12, 0x0

    .line 240
    invoke-static {v2, v12, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move v5, v7

    .line 245
    move v7, v10

    .line 246
    const/4 v10, 0x0

    .line 247
    move v6, v8

    .line 248
    move-object v8, v2

    .line 249
    move v2, v6

    .line 250
    move v6, v13

    .line 251
    invoke-static/range {v2 .. v10}, Lcom/stardust/app/design/components/calendar/b;->a(IIZZZZLandroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_6
    move-object v12, v4

    .line 260
    const v2, 0x5896f40f

    .line 261
    .line 262
    .line 263
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-interface {v1, v12, v2}, Landroidx/compose/foundation/layout/T;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v9, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v1
.end method
