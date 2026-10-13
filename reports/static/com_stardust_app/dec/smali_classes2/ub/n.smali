.class public final Lub/n;
.super Ljava/lang/Object;
.source "PregnancyHormoneDetail.kt"

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


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyHormonesConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyHormonesConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/n;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    check-cast v7, Landroidx/compose/runtime/j;

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
    move-result v3

    .line 26
    const-string v4, "$this$items"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v4, v3, 0x6

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v7, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v11

    .line 45
    :goto_0
    or-int/2addr v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v3

    .line 64
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 65
    .line 66
    const/16 v4, 0x92

    .line 67
    .line 68
    if-ne v3, v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    :cond_4
    move-object/from16 v13, p0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v13, p0

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :goto_3
    iget-object v14, v13, Lub/n;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v12, v3

    .line 93
    check-cast v12, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyHormonesConfig;

    .line 94
    .line 95
    sget-object v15, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 96
    .line 97
    sget v3, Lcom/stardust/app/util/o;->l:F

    .line 98
    .line 99
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 104
    .line 105
    .line 106
    move v4, v3

    .line 107
    iget-object v3, v12, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyHormonesConfig;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v15}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v5, 0x7f080c85

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0, v7}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v9, 0x6

    .line 121
    const v10, 0xfbf0

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v8, 0x30

    .line 126
    .line 127
    move v0, v4

    .line 128
    move-object v4, v1

    .line 129
    invoke-static/range {v3 .. v10}, Lcoil/compose/h;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;III)V

    .line 130
    .line 131
    .line 132
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v12, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyHormonesConfig;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget-object v3, Lcb/a;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v1}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x2

    .line 153
    iget-object v3, v12, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyHormonesConfig;->c:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static/range {v3 .. v9}, Lcom/stardust/app/design/components/new/C0;->r(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 164
    .line 165
    .line 166
    sget v0, Lcom/stardust/app/util/o;->i:F

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v15, v0, v1, v11}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object v10, v7

    .line 174
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-direct {v7, v0}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/16 v11, 0x30

    .line 181
    .line 182
    const/16 v0, 0x34

    .line 183
    .line 184
    iget-object v3, v12, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyHormonesConfig;->d:Ljava/lang/String;

    .line 185
    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    move v12, v0

    .line 191
    invoke-static/range {v3 .. v12}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 192
    .line 193
    .line 194
    move-object v7, v10

    .line 195
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v3, 0x1

    .line 200
    sub-int/2addr v0, v3

    .line 201
    if-ge v2, v0, :cond_6

    .line 202
    .line 203
    sget v4, Lcom/stardust/app/util/o;->c:F

    .line 204
    .line 205
    const v0, 0x7f0603d6

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v7}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    sget v0, Lcom/stardust/app/util/o;->r:F

    .line 213
    .line 214
    invoke-static {v15, v1, v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/16 v8, 0x36

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/j;II)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0
.end method
