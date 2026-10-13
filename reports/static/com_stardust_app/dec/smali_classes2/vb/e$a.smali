.class public final Lvb/e$a;
.super Ljava/lang/Object;
.source "PregnancyWheel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/e;->b(Lvb/a;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyWheel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyWheel.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/wheel/PregnancyWheelKt$Moons$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,151:1\n55#2:152\n55#2:153\n55#2:155\n129#3:154\n129#3:156\n*S KotlinDebug\n*F\n+ 1 PregnancyWheel.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/wheel/PregnancyWheelKt$Moons$1$1\n*L\n94#1:152\n99#1:153\n103#1:155\n99#1:154\n103#1:156\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lvb/a;


# direct methods
.method public constructor <init>(ILvb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvb/e$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvb/e$a;->c:Lvb/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lvb/e;->a:Ljava/util/List;

    .line 28
    .line 29
    iget p2, p0, Lvb/e$a;->a:I

    .line 30
    .line 31
    rem-int/lit8 v0, p2, 0x8

    .line 32
    .line 33
    xor-int/lit8 v1, v0, 0x8

    .line 34
    .line 35
    neg-int v2, v0

    .line 36
    or-int/2addr v2, v0

    .line 37
    and-int/2addr v1, v2

    .line 38
    shr-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1, v7}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v4, Landroidx/compose/ui/layout/g$a;->c:Landroidx/compose/ui/layout/g$a$c;

    .line 59
    .line 60
    iget-object v1, p0, Lvb/e$a;->c:Lvb/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    new-instance v3, Lkc/d;

    .line 68
    .line 69
    new-instance v5, LGe/b;

    .line 70
    .line 71
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    invoke-direct {v5, v8, v9}, LGe/b;-><init>(D)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->First:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 77
    .line 78
    invoke-static {v6}, Lcb/a;->b(Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v3, v5, v6}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v5, v1, Lvb/a;->a:Lvb/f;

    .line 90
    .line 91
    iget v6, v5, Lvb/f;->c:I

    .line 92
    .line 93
    mul-int/lit8 v10, v6, 0x2

    .line 94
    .line 95
    div-int/lit8 v10, v10, 0x8

    .line 96
    .line 97
    invoke-static {v10, v3}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lkc/d;

    .line 106
    .line 107
    new-instance v10, LGe/b;

    .line 108
    .line 109
    invoke-direct {v10, v8, v9}, LGe/b;-><init>(D)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->Second:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 113
    .line 114
    invoke-static {v11}, Lcb/a;->b(Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-direct {v3, v10, v11}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    mul-int/lit8 v6, v6, 0x3

    .line 126
    .line 127
    div-int/lit8 v6, v6, 0x8

    .line 128
    .line 129
    invoke-static {v6, v3}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lkc/d;

    .line 138
    .line 139
    new-instance v10, LGe/b;

    .line 140
    .line 141
    invoke-direct {v10, v8, v9}, LGe/b;-><init>(D)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->Third:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 145
    .line 146
    invoke-static {v8}, Lcb/a;->b(Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-direct {v3, v10, v8}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v6, v3}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    new-instance v6, Landroidx/compose/ui/graphics/L;

    .line 180
    .line 181
    const/4 v8, 0x5

    .line 182
    invoke-direct {v6, v8, v2, v3}, Landroidx/compose/ui/graphics/L;-><init>(IJ)V

    .line 183
    .line 184
    .line 185
    iget v2, v5, Lvb/f;->d:I

    .line 186
    .line 187
    if-gt p2, v2, :cond_2

    .line 188
    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    :goto_1
    move v5, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const v2, 0x3e99999a    # 0.3f

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_2
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 198
    .line 199
    invoke-static {v2}, Landroidx/compose/foundation/layout/V;->o(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget v3, Lcom/stardust/app/util/o;->c:F

    .line 204
    .line 205
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v1, Lvb/a;->b:Lvb/h;

    .line 210
    .line 211
    invoke-virtual {v1}, Lvb/a;->a()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iget v1, v3, Lvb/h;->c:F

    .line 226
    .line 227
    add-float/2addr p2, v1

    .line 228
    invoke-static {v2, p2}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sget v1, Lcom/stardust/app/util/o;->e:F

    .line 233
    .line 234
    neg-float v1, v1

    .line 235
    const/4 v2, 0x4

    .line 236
    if-gt v0, v2, :cond_3

    .line 237
    .line 238
    :goto_3
    int-to-float v0, v0

    .line 239
    mul-float/2addr v0, v1

    .line 240
    goto :goto_4

    .line 241
    :cond_3
    rsub-int/lit8 v0, v0, 0x8

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v8, 0x6030

    .line 249
    .line 250
    const/16 v9, 0x8

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    move-object v0, p1

    .line 255
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 256
    .line 257
    .line 258
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p1
.end method
