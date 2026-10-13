.class public final Lcom/stardust/app/presentation/main/dailydecode/y;
.super Ljava/lang/Object;
.source "DailyDecodeScreen.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/o<",
        "Landroidx/compose/foundation/lazy/b;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDailyDecodeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeScreen.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$SegmentedControl$2$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,660:1\n1247#2,6:661\n*S KotlinDebug\n*F\n+ 1 DailyDecodeScreen.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$SegmentedControl$2$1$1\n*L\n282#1:661,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/presentation/main/dailydecode/y;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/y;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/dailydecode/y;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/j;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "$this$items"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v3, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v8, v2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v3, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 50
    .line 51
    const/16 v5, 0x90

    .line 52
    .line 53
    if-ne v1, v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v8}, Landroidx/compose/runtime/j;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/j;->w()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 68
    iget v5, v0, Lcom/stardust/app/presentation/main/dailydecode/y;->a:I

    .line 69
    .line 70
    if-ne v5, v2, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v5, v1

    .line 75
    :goto_2
    iget-object v7, v0, Lcom/stardust/app/presentation/main/dailydecode/y;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v9, "toUpperCase(...)"

    .line 92
    .line 93
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v9, 0x7f0603d4

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    const v10, -0x85e6f19

    .line 102
    .line 103
    .line 104
    const v11, 0x7f06039d

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v10, v11, v8}, Lcom/stardust/app/presentation/main/cyclepedia/u;->a(Landroidx/compose/runtime/j;IILandroidx/compose/runtime/j;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v10, -0x85d4fdd

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v10, v9, v8}, Lcom/stardust/app/presentation/main/cyclepedia/u;->a(Landroidx/compose/runtime/j;IILandroidx/compose/runtime/j;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    :goto_3
    sget-object v12, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 120
    .line 121
    sget v13, Lcom/stardust/app/util/o;->f:F

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x2

    .line 125
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    const v15, -0x859b6f2

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v15, v9, v8}, Lcom/stardust/app/presentation/main/cyclepedia/u;->a(Landroidx/compose/runtime/j;IILandroidx/compose/runtime/j;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    :goto_4
    move-object/from16 p2, v7

    .line 139
    .line 140
    move-wide v6, v15

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const v9, -0x85835fd

    .line 143
    .line 144
    .line 145
    const v15, 0x7f0603cc

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v9, v15, v8}, Lcom/stardust/app/presentation/main/cyclepedia/u;->a(Landroidx/compose/runtime/j;IILandroidx/compose/runtime/j;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    goto :goto_4

    .line 153
    :goto_5
    sget v9, Lcom/stardust/app/util/o;->l:F

    .line 154
    .line 155
    invoke-static {v9}, Lx/f;->c(F)Lx/e;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v14, v6, v7, v15}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const v7, -0x52d9704d

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v7}, Landroidx/compose/runtime/j;->L(I)V

    .line 167
    .line 168
    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    sget v5, Lcom/stardust/app/util/o;->c:F

    .line 172
    .line 173
    const v7, 0x7f060045

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    invoke-static {v9}, Lx/f;->c(F)Lx/e;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v12, v5, v14, v15, v7}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v12}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget v6, Lcom/stardust/app/util/o;->i:F

    .line 196
    .line 197
    invoke-static {v5, v6, v13}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const v6, -0x615d173a

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v6}, Landroidx/compose/runtime/j;->L(I)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v0, Lcom/stardust/app/presentation/main/dailydecode/y;->d:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-interface {v8, v6}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    and-int/lit8 v3, v3, 0x70

    .line 214
    .line 215
    if-ne v3, v4, :cond_8

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move v3, v1

    .line 220
    :goto_6
    or-int/2addr v3, v7

    .line 221
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 228
    .line 229
    if-ne v4, v3, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v4, Lcom/stardust/app/presentation/main/dailydecode/x;

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lcom/stardust/app/presentation/main/dailydecode/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x7

    .line 246
    invoke-static {v3, v5, v2, v4, v1}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    move-wide v5, v10

    .line 253
    const/16 v10, 0x8

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    invoke-static/range {v3 .. v10}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 258
    .line 259
    .line 260
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v1
.end method
