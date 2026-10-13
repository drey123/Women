.class public final Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;
.super Landroid/view/View;
.source "SeverityPicker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker$OnSeverityPickedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;",
        "Landroid/view/View;",
        "",
        "s",
        "",
        "setSeverity",
        "(I)V",
        "getSeverity",
        "()I",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker$OnSeverityPickedListener;",
        "l",
        "setOnSeverityPickedListener",
        "(Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker$OnSeverityPickedListener;)V",
        "OnSeverityPickedListener",
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
.field public final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:I

.field public p:I

.field public q:Landroid/graphics/Path;

.field public r:Landroid/graphics/Path;

.field public s:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
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
    const p2, 0x7f1311f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v1, 0x7f1311f8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f1311f9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {p2, v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->b:[Ljava/lang/String;

    .line 39
    .line 40
    const v1, 0x7f060415

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->d:I

    .line 48
    .line 49
    const v1, 0x7f060416

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->e:I

    .line 57
    .line 58
    const v1, 0x7f060418

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->f:I

    .line 66
    .line 67
    const v1, 0x7f060417

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->g:I

    .line 75
    .line 76
    sget-object v1, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "getResources(...)"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x36

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->h:F

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    invoke-static {v2, v1}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->i:F

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-static {v2, v1}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->j:F

    .line 126
    .line 127
    const v2, 0x7f0805b9

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->k:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    const v2, 0x7f080fe1

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->l:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-static {v2}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v4, 0x2

    .line 157
    int-to-float v4, v4

    .line 158
    div-float/2addr v1, v4

    .line 159
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->m:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v3, 0x7f06043f

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/high16 v3, 0x41600000    # 14.0f

    .line 187
    .line 188
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 196
    .line 197
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->n:Landroid/graphics/Paint;

    .line 210
    .line 211
    new-instance p1, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    aget-object p2, p2, v0

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v1, p2, v0, v2, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->o:I

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final getSeverity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    div-int/2addr v2, v3

    .line 19
    iget v4, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->o:I

    .line 20
    .line 21
    div-int/lit8 v5, v4, 0x2

    .line 22
    .line 23
    int-to-float v5, v5

    .line 24
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->n:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-float/2addr v8, v7

    .line 35
    const/4 v7, 0x2

    .line 36
    int-to-float v9, v7

    .line 37
    div-float/2addr v8, v9

    .line 38
    sub-float/2addr v5, v8

    .line 39
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->b:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v10, v8

    .line 42
    const/4 v11, 0x0

    .line 43
    move v12, v11

    .line 44
    :goto_0
    if-ge v11, v10, :cond_0

    .line 45
    .line 46
    aget-object v13, v8, v11

    .line 47
    .line 48
    add-int/lit8 v14, v12, 0x1

    .line 49
    .line 50
    div-int/lit8 v15, v2, 0x2

    .line 51
    .line 52
    mul-int/2addr v12, v2

    .line 53
    add-int/2addr v12, v15

    .line 54
    int-to-float v12, v12

    .line 55
    invoke-virtual {v1, v13, v12, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 59
    .line 60
    move v12, v14

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->m:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    iget v5, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->i:F

    .line 71
    .line 72
    add-float/2addr v4, v5

    .line 73
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->k:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v6, v6

    .line 80
    iget v8, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->h:F

    .line 81
    .line 82
    sub-float/2addr v8, v6

    .line 83
    div-float/2addr v8, v9

    .line 84
    add-float/2addr v8, v4

    .line 85
    float-to-int v4, v8

    .line 86
    iget v6, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->p:I

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    iget v10, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->e:I

    .line 90
    .line 91
    iget v11, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->f:I

    .line 92
    .line 93
    iget v12, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->g:I

    .line 94
    .line 95
    const-string v13, "path3"

    .line 96
    .line 97
    const-string v14, "path2"

    .line 98
    .line 99
    const-string v15, "path1"

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    if-eq v6, v8, :cond_c

    .line 104
    .line 105
    if-eq v6, v7, :cond_8

    .line 106
    .line 107
    if-eq v6, v3, :cond_4

    .line 108
    .line 109
    iget v3, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->d:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->q:Landroid/graphics/Path;

    .line 115
    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v3, v16

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->r:Landroid/graphics/Path;

    .line 130
    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v3, v16

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->s:Landroid/graphics/Path;

    .line 145
    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v3, v16

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->q:Landroid/graphics/Path;

    .line 162
    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v6, v16

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->r:Landroid/graphics/Path;

    .line 174
    .line 175
    if-nez v6, :cond_6

    .line 176
    .line 177
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v6, v16

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->s:Landroid/graphics/Path;

    .line 186
    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v6, v16

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    div-int/2addr v6, v3

    .line 202
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sub-int/2addr v6, v3

    .line 207
    div-int/2addr v6, v7

    .line 208
    int-to-float v3, v6

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    int-to-float v6, v6

    .line 214
    const/high16 v7, 0x40400000    # 3.0f

    .line 215
    .line 216
    div-float/2addr v6, v7

    .line 217
    mul-float/2addr v6, v9

    .line 218
    add-float/2addr v6, v3

    .line 219
    float-to-int v3, v6

    .line 220
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    add-int/2addr v6, v3

    .line 225
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    add-int/2addr v7, v4

    .line 230
    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->q:Landroid/graphics/Path;

    .line 242
    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v6, v16

    .line 249
    .line 250
    :cond_9
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->r:Landroid/graphics/Path;

    .line 254
    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v6, v16

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->s:Landroid/graphics/Path;

    .line 269
    .line 270
    if-nez v6, :cond_b

    .line 271
    .line 272
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v6, v16

    .line 276
    .line 277
    :cond_b
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    div-int/2addr v6, v3

    .line 285
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    sub-int/2addr v6, v8

    .line 290
    div-int/2addr v6, v7

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    div-int/2addr v7, v3

    .line 296
    add-int/2addr v7, v6

    .line 297
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    add-int/2addr v3, v7

    .line 302
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    add-int/2addr v6, v4

    .line 307
    invoke-virtual {v5, v7, v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_c
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->q:Landroid/graphics/Path;

    .line 318
    .line 319
    if-nez v6, :cond_d

    .line 320
    .line 321
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v6, v16

    .line 325
    .line 326
    :cond_d
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->r:Landroid/graphics/Path;

    .line 333
    .line 334
    if-nez v6, :cond_e

    .line 335
    .line 336
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v6, v16

    .line 340
    .line 341
    :cond_e
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    .line 346
    .line 347
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->s:Landroid/graphics/Path;

    .line 348
    .line 349
    if-nez v6, :cond_f

    .line 350
    .line 351
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v6, v16

    .line 355
    .line 356
    :cond_f
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    div-int/2addr v6, v3

    .line 364
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    sub-int/2addr v6, v3

    .line 369
    div-int/2addr v6, v7

    .line 370
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    add-int/2addr v3, v6

    .line 375
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    add-int/2addr v7, v4

    .line 380
    invoke-virtual {v5, v6, v4, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 384
    .line 385
    .line 386
    :goto_1
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->c:Landroid/graphics/Rect;

    .line 392
    .line 393
    const-string v3, "bound"

    .line 394
    .line 395
    if-nez v2, :cond_10

    .line 396
    .line 397
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v2, v16

    .line 401
    .line 402
    :cond_10
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 403
    .line 404
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->c:Landroid/graphics/Rect;

    .line 405
    .line 406
    if-nez v4, :cond_11

    .line 407
    .line 408
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v4, v16

    .line 412
    .line 413
    :cond_11
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 414
    .line 415
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->c:Landroid/graphics/Rect;

    .line 416
    .line 417
    if-nez v5, :cond_12

    .line 418
    .line 419
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v5, v16

    .line 423
    .line 424
    :cond_12
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 425
    .line 426
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->c:Landroid/graphics/Rect;

    .line 427
    .line 428
    if-nez v6, :cond_13

    .line 429
    .line 430
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v6, v16

    .line 434
    .line 435
    :cond_13
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 436
    .line 437
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->l:Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    invoke-virtual {v6, v2, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->o:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    iget p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->i:F

    .line 8
    .line 9
    add-float/2addr p1, p2

    .line 10
    iget p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->h:F

    .line 11
    .line 12
    add-float/2addr p2, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    const/high16 p4, 0x40400000    # 3.0f

    .line 19
    .line 20
    div-float/2addr p3, p4

    .line 21
    const/4 p4, 0x2

    .line 22
    int-to-float p4, p4

    .line 23
    mul-float/2addr p4, p3

    .line 24
    const/4 p5, 0x3

    .line 25
    int-to-float p5, p5

    .line 26
    mul-float/2addr p5, p3

    .line 27
    new-instance v0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->j:F

    .line 33
    .line 34
    add-float v2, p1, v1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, p1, v1, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    sub-float v4, p2, v1

    .line 53
    .line 54
    invoke-virtual {v0, v3, p2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->q:Landroid/graphics/Path;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p4, p2, p3, p2}, Landroidx/core/content/a;->w(Landroid/graphics/Path;FFFF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->r:Landroid/graphics/Path;

    .line 77
    .line 78
    new-instance p3, Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    .line 85
    .line 86
    sub-float v0, p5, v1

    .line 87
    .line 88
    invoke-virtual {p3, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p5, p1, p5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p5, p2, v0, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p5, p2, p4, p2}, Landroidx/core/content/a;->w(Landroid/graphics/Path;FFFF)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->s:Landroid/graphics/Path;

    .line 104
    .line 105
    new-instance p3, Landroid/graphics/Rect;

    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    int-to-float p5, p4

    .line 109
    add-float/2addr p1, p5

    .line 110
    float-to-int p1, p1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    sub-float/2addr v0, p5

    .line 117
    float-to-int v0, v0

    .line 118
    sub-float/2addr p2, p5

    .line 119
    float-to-int p2, p2

    .line 120
    invoke-direct {p3, p4, p1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->c:Landroid/graphics/Rect;

    .line 124
    .line 125
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

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
    iget p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->o:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->i:F

    .line 13
    .line 14
    add-float/2addr p2, v0

    .line 15
    iget v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->h:F

    .line 16
    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
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
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    div-int/2addr v0, v2

    .line 23
    int-to-float v0, v0

    .line 24
    cmpg-float v0, p1, v0

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v0, v2

    .line 35
    const/4 v3, 0x2

    .line 36
    mul-int/2addr v0, v3

    .line 37
    int-to-float v0, v0

    .line 38
    cmpg-float p1, p1, v0

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_1
    :goto_0
    iget p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->p:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->setSeverity(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, v2}, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->setSeverity(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return v1
.end method

.method public final setOnSeverityPickedListener(Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker$OnSeverityPickedListener;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker$OnSeverityPickedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSeverity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SeverityPicker;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
