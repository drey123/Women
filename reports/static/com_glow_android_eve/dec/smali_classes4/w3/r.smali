.class public final synthetic Lw3/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/graphics/ImageBitmap;ILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw3/r;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lw3/r;->c:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 7
    .line 8
    iput p3, p0, Lw3/r;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lw3/r;->e:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lw3/r;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Lw3/r;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    .line 7
    const-string v1, "$tLine"

    .line 8
    .line 9
    iget-object v2, v0, Lw3/r;->c:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "$cLine"

    .line 15
    .line 16
    iget-object v12, v0, Lw3/r;->e:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 17
    .line 18
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "$tLineX$delegate"

    .line 22
    .line 23
    iget-object v3, v0, Lw3/r;->f:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "$cLineX$delegate"

    .line 29
    .line 30
    iget-object v13, v0, Lw3/r;->g:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "$this$Canvas"

    .line 36
    .line 37
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/glow/android/ui/opk/TestEditorActivityKt;->d(Landroidx/compose/runtime/MutableState;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v4, v0, Lw3/r;->b:I

    .line 45
    .line 46
    int-to-float v5, v4

    .line 47
    const/4 v6, 0x2

    .line 48
    int-to-float v7, v6

    .line 49
    div-float/2addr v5, v7

    .line 50
    cmpg-float v1, v1, v5

    .line 51
    .line 52
    const/16 v7, 0x32

    .line 53
    .line 54
    if-gtz v1, :cond_0

    .line 55
    .line 56
    move v1, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v13}, Lcom/glow/android/ui/opk/TestEditorActivityKt;->e(Landroidx/compose/runtime/MutableState;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float/2addr v1, v5

    .line 63
    int-to-float v8, v7

    .line 64
    add-float/2addr v1, v8

    .line 65
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v1, v8}, Ljava/lang/Float;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v13}, Lcom/glow/android/ui/opk/TestEditorActivityKt;->e(Landroidx/compose/runtime/MutableState;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sub-float/2addr v8, v5

    .line 99
    cmpl-float v1, v1, v8

    .line 100
    .line 101
    if-ltz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-float/2addr v1, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-float/2addr v1, v5

    .line 124
    int-to-float v5, v7

    .line 125
    sub-float/2addr v1, v5

    .line 126
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v13, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    div-int/2addr v4, v6

    .line 158
    int-to-float v14, v4

    .line 159
    sub-float/2addr v1, v14

    .line 160
    iget v3, v0, Lw3/r;->d:I

    .line 161
    .line 162
    int-to-float v15, v3

    .line 163
    add-float/2addr v1, v15

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static {v1, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    const/16 v9, 0x3c

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v1, v11

    .line 178
    move v0, v10

    .line 179
    move-object/from16 v10, v16

    .line 180
    .line 181
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-float/2addr v1, v14

    .line 195
    add-float/2addr v1, v15

    .line 196
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    const/16 v9, 0x3c

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v1, v11

    .line 208
    move-object v2, v12

    .line 209
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0
.end method
