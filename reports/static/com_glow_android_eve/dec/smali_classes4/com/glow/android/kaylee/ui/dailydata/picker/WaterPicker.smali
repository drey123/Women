.class public final Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;
.super Landroid/view/View;
.source "WaterPicker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$Companion;,
        Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;",
        "Landroid/view/View;",
        "",
        "count",
        "",
        "setCount",
        "(I)V",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;",
        "s",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;",
        "getOnNumberPickerListener",
        "()Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;",
        "setOnNumberPickerListener",
        "(Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;)V",
        "onNumberPickerListener",
        "Companion",
        "OnNumberPickerListener",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const p2, 0x7f080723

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const p2, 0x7f080724

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    sget-object p2, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getResources(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-static {p2, v1}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    float-to-int p2, p2

    .line 57
    iput p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->g:I

    .line 58
    .line 59
    iput p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->h:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-static {v1, p2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    float-to-int p2, p2

    .line 75
    iput p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->i:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1c

    .line 85
    .line 86
    invoke-static {v1, p2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    float-to-int p2, p2

    .line 91
    iput p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->j:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x11

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-int v1, v1

    .line 107
    iput v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->k:I

    .line 108
    .line 109
    new-instance v1, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->l:Landroid/graphics/Rect;

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->m:Landroid/graphics/Rect;

    .line 122
    .line 123
    new-instance v1, Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    int-to-float p2, p2

    .line 132
    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->n:Landroid/graphics/RectF;

    .line 135
    .line 136
    const-string p2, ""

    .line 137
    .line 138
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->o:Ljava/lang/String;

    .line 139
    .line 140
    const p2, 0x7f06019d

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    const-string p1, "#58ABFF"

    .line 147
    .line 148
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-instance p2, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->p:Landroid/graphics/Paint;

    .line 170
    .line 171
    new-instance p2, Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    .line 178
    .line 179
    const/4 v2, -0x1

    .line 180
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/high16 v3, 0x41600000    # 14.0f

    .line 195
    .line 196
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 204
    .line 205
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 213
    .line 214
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->q:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string v5, "#999999"

    .line 224
    .line 225
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 258
    .line 259
    .line 260
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->r:Landroid/graphics/Paint;

    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public final getOnNumberPickerListener()Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->s:Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->r:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iget v4, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->f:I

    .line 23
    .line 24
    iget v5, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->h:I

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    mul-int/2addr v5, v0

    .line 28
    int-to-float v0, v5

    .line 29
    int-to-float v4, v4

    .line 30
    div-float/2addr v4, v3

    .line 31
    add-float/2addr v4, v0

    .line 32
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->q:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->m:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v5, v2, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x2

    .line 50
    div-int/2addr v5, v6

    .line 51
    iget v7, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->g:I

    .line 52
    .line 53
    mul-int/lit8 v8, v7, 0x2

    .line 54
    .line 55
    add-int/2addr v5, v8

    .line 56
    int-to-float v5, v5

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    int-to-float v9, v9

    .line 62
    sub-float/2addr v9, v5

    .line 63
    iget v10, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->j:I

    .line 64
    .line 65
    int-to-float v10, v10

    .line 66
    div-float/2addr v10, v3

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    add-float/2addr v12, v11

    .line 76
    int-to-float v6, v6

    .line 77
    div-float/2addr v12, v6

    .line 78
    sub-float/2addr v10, v12

    .line 79
    cmpg-float v6, v4, v5

    .line 80
    .line 81
    if-gez v6, :cond_1

    .line 82
    .line 83
    move v9, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    cmpl-float v6, v4, v9

    .line 86
    .line 87
    if-lez v6, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v9, v4

    .line 91
    :goto_0
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->n:Landroid/graphics/RectF;

    .line 92
    .line 93
    sub-float v11, v9, v5

    .line 94
    .line 95
    iput v11, v6, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    add-float/2addr v5, v9

    .line 98
    iput v5, v6, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    int-to-float v5, v7

    .line 101
    mul-float/2addr v5, v3

    .line 102
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->p:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v6, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    new-instance v6, Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    .line 116
    .line 117
    int-to-float v8, v8

    .line 118
    sub-float v11, v4, v8

    .line 119
    .line 120
    invoke-virtual {v6, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    add-float v11, v5, v8

    .line 124
    .line 125
    invoke-virtual {v6, v4, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    .line 127
    .line 128
    add-float/2addr v4, v8

    .line 129
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->o:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v4, v9, v10, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    const/16 v0, 0xb

    .line 144
    .line 145
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    move-object v2, v0

    .line 154
    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    .line 155
    .line 156
    invoke-virtual {v2}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 164
    .line 165
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget v4, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->f:I

    .line 170
    .line 171
    iget v5, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->h:I

    .line 172
    .line 173
    add-int/2addr v5, v4

    .line 174
    mul-int/2addr v5, v2

    .line 175
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->l:Landroid/graphics/Rect;

    .line 176
    .line 177
    iput v5, v6, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    add-int/2addr v5, v4

    .line 180
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    iget v4, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->d:I

    .line 183
    .line 184
    if-ge v2, v4, :cond_3

    .line 185
    .line 186
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->c:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->b:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    iget v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->f:I

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    div-float/2addr v0, v3

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-float v2, v2

    .line 213
    iget v4, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->k:I

    .line 214
    .line 215
    int-to-float v4, v4

    .line 216
    div-float/2addr v4, v3

    .line 217
    sub-float/2addr v2, v4

    .line 218
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-float/2addr v5, v4

    .line 227
    div-float/2addr v5, v3

    .line 228
    sub-float/2addr v2, v5

    .line 229
    const-string v3, "1"

    .line 230
    .line 231
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    iget v3, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->f:I

    .line 235
    .line 236
    iget v4, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->h:I

    .line 237
    .line 238
    add-int/2addr v3, v4

    .line 239
    mul-int/lit8 v3, v3, 0x4

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    add-float/2addr v0, v3

    .line 243
    const-string v3, "5"

    .line 244
    .line 245
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    iget v3, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->f:I

    .line 249
    .line 250
    iget v4, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->h:I

    .line 251
    .line 252
    add-int/2addr v3, v4

    .line 253
    mul-int/lit8 v3, v3, 0x5

    .line 254
    .line 255
    int-to-float v3, v3

    .line 256
    add-float/2addr v0, v3

    .line 257
    const-string v3, "10"

    .line 258
    .line 259
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    iget v3, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->f:I

    .line 263
    .line 264
    iget v4, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->h:I

    .line 265
    .line 266
    add-int/2addr v3, v4

    .line 267
    int-to-float v3, v3

    .line 268
    add-float/2addr v0, v3

    .line 269
    const-string v3, "10+"

    .line 270
    .line 271
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->g:I

    .line 10
    .line 11
    mul-int/lit8 v0, p2, 0xa

    .line 12
    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0xb

    .line 16
    .line 17
    iput v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->f:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->e:I

    .line 38
    .line 39
    iget p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->f:I

    .line 40
    .line 41
    mul-int/lit8 p2, p2, 0xb

    .line 42
    .line 43
    sub-int p2, p1, p2

    .line 44
    .line 45
    div-int/lit8 p2, p2, 0xa

    .line 46
    .line 47
    iput p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->h:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->f:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v0, v2

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    mul-float/2addr v0, v1

    .line 65
    float-to-int v0, v0

    .line 66
    iput v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->e:I

    .line 67
    .line 68
    iput p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->h:I

    .line 69
    .line 70
    :goto_0
    iget p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->j:I

    .line 71
    .line 72
    iget v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->i:I

    .line 73
    .line 74
    add-int v1, p2, v0

    .line 75
    .line 76
    iget v2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->e:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v1, v0

    .line 80
    iget v3, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->k:I

    .line 81
    .line 82
    add-int/2addr v1, v3

    .line 83
    add-int v3, p2, v0

    .line 84
    .line 85
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->l:Landroid/graphics/Rect;

    .line 86
    .line 87
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr p2, v0

    .line 90
    add-int/2addr p2, v2

    .line 91
    iput p2, v4, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->f:I

    .line 18
    .line 19
    iget v2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->h:I

    .line 20
    .line 21
    add-int v3, v0, v2

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    div-float v4, p1, v3

    .line 25
    .line 26
    float-to-int v4, v4

    .line 27
    rem-float/2addr p1, v3

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    int-to-float v0, v2

    .line 32
    cmpl-float v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    cmpl-float p1, p1, v0

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->setCount(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->performClick()Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return v1
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->s:Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->d:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final setCount(I)V
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget v2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->d:I

    .line 12
    .line 13
    if-ne p1, v2, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move v1, p1

    .line 17
    :goto_0
    iput v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->d:I

    .line 18
    .line 19
    if-lt p1, v0, :cond_3

    .line 20
    .line 21
    const-string p1, ">2.5 L"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->o:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    mul-int/lit16 v1, v1, 0xfa

    .line 27
    .line 28
    int-to-float p1, v1

    .line 29
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr p1, v0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "%.2f"

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "format(...)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "toCharArray(...)"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([C)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x30

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    array-length v1, p1

    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->take([CI)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const-string v1, ""

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v5, 0x3e

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->B([C)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    const-string v0, " L"

    .line 99
    .line 100
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->o:Ljava/lang/String;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final setOnNumberPickerListener(Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->s:Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;

    .line 2
    .line 3
    return-void
.end method
