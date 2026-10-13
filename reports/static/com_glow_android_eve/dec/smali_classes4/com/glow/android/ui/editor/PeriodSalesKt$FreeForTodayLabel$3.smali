.class final Lcom/glow/android/ui/editor/PeriodSalesKt$FreeForTodayLabel$3;
.super Ljava/lang/Object;
.source "PeriodSales.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/editor/PeriodSalesKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
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
.field public final synthetic b:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/shape/RoundedCornerShape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$FreeForTodayLabel$3;->b:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 4
    .line 5
    move-object/from16 v22, p2

    .line 6
    .line 7
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const-string v1, "$this$AnimatedVisibility"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 24
    .line 25
    const/16 v6, 0xf5

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v4, 0xee

    .line 32
    .line 33
    const/16 v5, 0x2a

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v6, 0x78

    .line 44
    .line 45
    const/16 v4, 0xf6

    .line 46
    .line 47
    const/16 v5, 0x15

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v4, 0xfd

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v0, v1, v4}, [Landroidx/compose/ui/graphics/Color;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v10, 0xe

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    iget-object v4, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$FreeForTodayLabel$3;->b:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x6

    .line 108
    int-to-float v3, v3

    .line 109
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v23, Landroidx/compose/ui/text/TextStyle;

    .line 118
    .line 119
    move-object/from16 v21, v23

    .line 120
    .line 121
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 124
    .line 125
    .line 126
    move-result-wide v24

    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v26

    .line 133
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 136
    .line 137
    .line 138
    move-result-object v28

    .line 139
    const/16 v51, 0x0

    .line 140
    .line 141
    const/16 v52, 0x0

    .line 142
    .line 143
    const v53, 0xfffff8

    .line 144
    .line 145
    .line 146
    const/16 v54, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    const-wide/16 v33, 0x0

    .line 157
    .line 158
    const/16 v35, 0x0

    .line 159
    .line 160
    const/16 v36, 0x0

    .line 161
    .line 162
    const/16 v37, 0x0

    .line 163
    .line 164
    const-wide/16 v38, 0x0

    .line 165
    .line 166
    const/16 v40, 0x0

    .line 167
    .line 168
    const/16 v41, 0x0

    .line 169
    .line 170
    const/16 v42, 0x0

    .line 171
    .line 172
    const/16 v43, 0x0

    .line 173
    .line 174
    const/16 v44, 0x0

    .line 175
    .line 176
    const-wide/16 v45, 0x0

    .line 177
    .line 178
    const/16 v47, 0x0

    .line 179
    .line 180
    const/16 v48, 0x0

    .line 181
    .line 182
    const/16 v49, 0x0

    .line 183
    .line 184
    const/16 v50, 0x0

    .line 185
    .line 186
    invoke-direct/range {v23 .. v54}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v23, 0x6

    .line 192
    .line 193
    const/high16 v24, 0x180000

    .line 194
    .line 195
    const v25, 0xfffc

    .line 196
    .line 197
    .line 198
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const-wide/16 v10, 0x0

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const-wide/16 v14, 0x0

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const-string v1, "Free for Today"

    .line 219
    .line 220
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v1
.end method
