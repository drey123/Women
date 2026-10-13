.class public final Lcom/stardust/app/presentation/appwidget/q;
.super Ljava/lang/Object;
.source "WidgetContent.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/glance/layout/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt$PregnancyWidgetContent$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,462:1\n1247#2,3:463\n1250#2,3:467\n1#3:466\n113#4:470\n113#4:471\n113#4:472\n*S KotlinDebug\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt$PregnancyWidgetContent$1$1\n*L\n279#1:463,3\n279#1:467,3\n286#1:470\n288#1:471\n304#1:472\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/appwidget/c;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/appwidget/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/appwidget/q;->a:Lcom/stardust/app/presentation/appwidget/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/appwidget/q;->c:Landroid/content/Context;

    .line 7
    .line 8
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
    check-cast v1, Landroidx/glance/layout/b;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/j;

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
    const-string v2, "$this$Column"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/stardust/app/presentation/appwidget/q;->a:Lcom/stardust/app/presentation/appwidget/c;

    .line 24
    .line 25
    iget v2, v1, Lcom/stardust/app/presentation/appwidget/c;->a:I

    .line 26
    .line 27
    const v3, 0x4c5de2

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v10, v1, Lcom/stardust/app/presentation/appwidget/c;->a:I

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    :cond_0
    sget-object v2, Lcb/a;->a:Ljava/util/List;

    .line 50
    .line 51
    if-ltz v10, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v10, v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v6, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroidx/glance/a;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Landroidx/glance/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v11, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 106
    .line 107
    const/16 v2, 0x34

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    invoke-static {v2}, Landroidx/glance/layout/o;->d(F)Landroidx/glance/o;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v8, 0x30

    .line 115
    .line 116
    const/16 v9, 0x10

    .line 117
    .line 118
    move-object v2, v3

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v5, 0x1

    .line 121
    move-object v7, v6

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v2 .. v9}, Landroidx/glance/ImageKt;->a(Landroidx/glance/q;Ljava/lang/String;Landroidx/glance/o;ILandroidx/glance/e;Landroidx/compose/runtime/j;II)V

    .line 124
    .line 125
    .line 126
    move-object v6, v7

    .line 127
    const/4 v2, 0x4

    .line 128
    int-to-float v2, v2

    .line 129
    invoke-static {v11, v2}, Landroidx/glance/layout/o;->c(Landroidx/glance/o;F)Landroidx/glance/o;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static {v2, v6, v9, v9}, Landroidx/glance/layout/SpacerKt;->a(Landroidx/glance/o;Landroidx/compose/runtime/j;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v10, v0, Lcom/stardust/app/presentation/appwidget/q;->c:Landroid/content/Context;

    .line 146
    .line 147
    const v3, 0x7f14048c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v12, "getString(...)"

    .line 155
    .line 156
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v13, Landroidx/glance/text/e;

    .line 160
    .line 161
    sget-object v14, Lcom/stardust/app/presentation/appwidget/p;->b:LR0/c;

    .line 162
    .line 163
    const/16 v3, 0x12

    .line 164
    .line 165
    invoke-static {v3}, LZ/s;->b(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    new-instance v15, LZ/r;

    .line 170
    .line 171
    invoke-direct {v15, v3, v4}, LZ/r;-><init>(J)V

    .line 172
    .line 173
    .line 174
    new-instance v16, Landroidx/glance/text/b;

    .line 175
    .line 176
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v17, Landroidx/glance/text/c;

    .line 180
    .line 181
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    const/16 v18, 0x68

    .line 185
    .line 186
    invoke-direct/range {v13 .. v18}, Landroidx/glance/text/e;-><init>(LT0/a;LZ/r;Landroidx/glance/text/b;Landroidx/glance/text/c;I)V

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/16 v8, 0xa

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v4, v13

    .line 195
    invoke-static/range {v2 .. v8}, Landroidx/glance/text/TextKt;->a(Ljava/lang/String;Landroidx/glance/o;Landroidx/glance/text/e;ILandroidx/compose/runtime/j;II)V

    .line 196
    .line 197
    .line 198
    iget v1, v1, Lcom/stardust/app/presentation/appwidget/c;->b:I

    .line 199
    .line 200
    if-lez v1, :cond_4

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    if-ne v1, v2, :cond_3

    .line 204
    .line 205
    const v2, 0x7f14048a

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    const v2, 0x7f14048b

    .line 210
    .line 211
    .line 212
    :goto_1
    const/4 v3, 0x2

    .line 213
    int-to-float v3, v3

    .line 214
    invoke-static {v11, v3}, Landroidx/glance/layout/o;->c(Landroidx/glance/o;F)Landroidx/glance/o;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v6, v9, v9}, Landroidx/glance/layout/SpacerKt;->a(Landroidx/glance/o;Landroidx/compose/runtime/j;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Landroidx/glance/text/e;

    .line 237
    .line 238
    const/16 v1, 0xb

    .line 239
    .line 240
    invoke-static {v1}, LZ/s;->b(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    new-instance v1, LZ/r;

    .line 245
    .line 246
    invoke-direct {v1, v7, v8}, LZ/r;-><init>(J)V

    .line 247
    .line 248
    .line 249
    new-instance v18, Landroidx/glance/text/c;

    .line 250
    .line 251
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v19, 0x6c

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    move-object v15, v14

    .line 261
    move-object v14, v4

    .line 262
    invoke-direct/range {v14 .. v19}, Landroidx/glance/text/e;-><init>(LT0/a;LZ/r;Landroidx/glance/text/b;Landroidx/glance/text/c;I)V

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/16 v8, 0xa

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static/range {v2 .. v8}, Landroidx/glance/text/TextKt;->a(Ljava/lang/String;Landroidx/glance/o;Landroidx/glance/text/e;ILandroidx/compose/runtime/j;II)V

    .line 271
    .line 272
    .line 273
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v1
.end method
