.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlinx/coroutines/I;

.field public final synthetic j:Landroidx/compose/runtime/d0;

.field public final synthetic k:Landroidx/compose/runtime/a0;

.field public final synthetic l:Landroidx/compose/runtime/a0;

.field public final synthetic m:Landroidx/compose/runtime/b0;

.field public final synthetic n:Landroidx/compose/runtime/b0;

.field public final synthetic o:Landroidx/compose/animation/core/Animatable;

.field public final synthetic p:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

.field public final synthetic q:Landroidx/compose/runtime/d0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;JILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/I;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/animation/core/Animatable;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Landroidx/compose/runtime/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->c:J

    .line 7
    .line 8
    iput p4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->i:Lkotlinx/coroutines/I;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->j:Landroidx/compose/runtime/d0;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->k:Landroidx/compose/runtime/a0;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->l:Landroidx/compose/runtime/a0;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->m:Landroidx/compose/runtime/b0;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->n:Landroidx/compose/runtime/b0;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->o:Landroidx/compose/animation/core/Animatable;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->p:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 27
    .line 28
    iput-object p14, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->q:Landroidx/compose/runtime/d0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/ui/input/pointer/s;

    .line 3
    .line 4
    check-cast p2, LH/d;

    .line 5
    .line 6
    const-string p1, "change"

    .line 7
    .line 8
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/t;->a:F

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->j:Landroidx/compose/runtime/d0;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide p1, v3, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LH/d;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-wide v1, v1, LH/d;->a:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v1, p1

    .line 34
    :goto_0
    new-instance v4, LH/d;

    .line 35
    .line 36
    invoke-direct {v4, p1, p2}, LH/d;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v6, v1, v4

    .line 47
    .line 48
    long-to-int v0, v6

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v6, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->c:J

    .line 54
    .line 55
    and-long v8, v6, v4

    .line 56
    .line 57
    long-to-int v8, v8

    .line 58
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sub-float/2addr v0, v9

    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    shr-long/2addr v1, v9

    .line 66
    long-to-int v1, v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    shr-long/2addr v6, v9

    .line 72
    long-to-int v2, v6

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-float/2addr v1, v6

    .line 78
    float-to-double v6, v0

    .line 79
    float-to-double v0, v1

    .line 80
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-float v0, v0

    .line 85
    float-to-double v0, v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-float v0, v0

    .line 91
    and-long/2addr v4, p1

    .line 92
    long-to-int v1, v4

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-float/2addr v1, v4

    .line 102
    shr-long/2addr p1, v9

    .line 103
    long-to-int p1, p1

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-float/2addr p1, p2

    .line 113
    float-to-double v1, v1

    .line 114
    float-to-double p1, p1

    .line 115
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    double-to-float p1, p1

    .line 120
    float-to-double p1, p1

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    double-to-float p1, p1

    .line 126
    sub-float/2addr p1, v0

    .line 127
    const/high16 p2, 0x43340000    # 180.0f

    .line 128
    .line 129
    cmpl-float p2, p1, p2

    .line 130
    .line 131
    const/high16 v0, 0x43b40000    # 360.0f

    .line 132
    .line 133
    if-lez p2, :cond_1

    .line 134
    .line 135
    sub-float/2addr p1, v0

    .line 136
    :cond_1
    const/high16 p2, -0x3ccc0000    # -180.0f

    .line 137
    .line 138
    cmpg-float p2, p1, p2

    .line 139
    .line 140
    if-gez p2, :cond_2

    .line 141
    .line 142
    add-float/2addr p1, v0

    .line 143
    :cond_2
    const/high16 p2, -0x3dcc0000    # -45.0f

    .line 144
    .line 145
    const/high16 v1, 0x42340000    # 45.0f

    .line 146
    .line 147
    invoke-static {p1, p2, v1}, Lkotlin/ranges/f;->b(FFF)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    div-float/2addr p1, v0

    .line 152
    iget-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->k:Landroidx/compose/runtime/a0;

    .line 153
    .line 154
    invoke-interface {p2}, Landroidx/compose/runtime/a0;->k()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-float/2addr v0, p1

    .line 159
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a0;->e(F)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Landroidx/compose/runtime/a0;->k()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const v0, 0x3d0d3dcb

    .line 167
    .line 168
    .line 169
    div-float/2addr p1, v0

    .line 170
    invoke-static {p1}, Lcom/stardust/app/presentation/settings/healthconditions/n;->e(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {p2}, Landroidx/compose/runtime/a0;->k()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v2, p1

    .line 179
    mul-float/2addr v2, v0

    .line 180
    sub-float/2addr v1, v2

    .line 181
    iget-object v4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->l:Landroidx/compose/runtime/a0;

    .line 182
    .line 183
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a0;->e(F)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->m:Landroidx/compose/runtime/b0;

    .line 187
    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/b0;->o()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-int/2addr v2, p1

    .line 193
    iget p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->d:I

    .line 194
    .line 195
    add-int/2addr v2, p1

    .line 196
    rem-int/2addr v2, p1

    .line 197
    iget-object v6, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->n:Landroidx/compose/runtime/b0;

    .line 198
    .line 199
    invoke-interface {v6, v2}, Landroidx/compose/runtime/b0;->m(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/b0;->o()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    int-to-float v1, v1

    .line 209
    const/high16 v2, 0x42c80000    # 100.0f

    .line 210
    .line 211
    mul-float/2addr v1, v2

    .line 212
    add-int/lit8 p1, p1, -0x1

    .line 213
    .line 214
    int-to-float p1, p1

    .line 215
    div-float/2addr v1, p1

    .line 216
    invoke-interface {p2}, Landroidx/compose/runtime/a0;->k()F

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    div-float/2addr p2, v0

    .line 221
    mul-float/2addr p2, v2

    .line 222
    div-float/2addr p2, p1

    .line 223
    add-float/2addr p2, v1

    .line 224
    const p1, 0x3ccccccd    # 0.025f

    .line 225
    .line 226
    .line 227
    add-float/2addr p2, p1

    .line 228
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->e:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->p:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 240
    .line 241
    iget-object v5, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->q:Landroidx/compose/runtime/d0;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->o:Landroidx/compose/animation/core/Animatable;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/MoonWheelWidgetKt$ScrollableMoonWheel$5$1$1$1$4$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Landroidx/compose/ui/input/pointer/s;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/b0;Lse/c;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/s;->i:Lkotlinx/coroutines/I;

    .line 250
    .line 251
    const/4 p2, 0x0

    .line 252
    const/4 v1, 0x3

    .line 253
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 254
    .line 255
    .line 256
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p1
.end method
