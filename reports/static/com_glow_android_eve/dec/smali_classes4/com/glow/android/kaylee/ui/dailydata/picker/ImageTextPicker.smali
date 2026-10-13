.class public Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;
.super Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;
.source "ImageTextPicker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;",
        "",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/Option;",
        "options",
        "",
        "setOptions",
        "(Ljava/util/List;)V",
        "",
        "getItemMarginRight",
        "()I",
        "itemMarginRight",
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


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "getResources(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x48

    invoke-static {p2, p3}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x5c

    invoke-static {p3, p2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-static {p3, p2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->e:I

    const p2, 0x7f0603f7

    .line 7
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->f:I

    const p2, 0x7f06004e

    .line 8
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->g:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->h:I

    return-void
.end method

.method private final getItemMarginRight()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->e:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->h:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    sub-int/2addr v2, v0

    .line 9
    iget v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->c:I

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    const v3, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v1, v3

    .line 16
    float-to-int v1, v1

    .line 17
    sub-int/2addr v2, v1

    .line 18
    div-int v1, v2, v0

    .line 19
    .line 20
    rem-int/2addr v2, v0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    div-int/2addr v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2
.end method


# virtual methods
.method public setOptions(Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/dailydata/picker/Option;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v1, v4

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    move v1, v3

    .line 56
    :goto_0
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7f0d01d7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/glow/android/kaylee/databinding/DailydataCellOptionImageTextExtraBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/DailydataCellOptionImageTextExtraBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "inflate(...)"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/DailydataCellOptionImageTextExtraBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->getItemMarginRight()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    :goto_1
    move-object v0, p1

    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move v1, v3

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_c

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    add-int/lit8 v5, v1, 0x1

    .line 125
    .line 126
    if-gez v1, :cond_2

    .line 127
    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 129
    .line 130
    .line 131
    :cond_2
    check-cast v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lcom/glow/android/kaylee/databinding/DailydataCellOptionImageTextExtraBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/DailydataCellOptionImageTextExtraBinding;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "bind(...)"

    .line 142
    .line 143
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v6, Lcom/glow/android/kaylee/databinding/DailydataCellOptionImageTextExtraBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    iget v9, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->e:I

    .line 160
    .line 161
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 162
    .line 163
    :cond_3
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 164
    .line 165
    iget-object v9, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v10, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 168
    .line 169
    iget-boolean v11, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->d:Z

    .line 170
    .line 171
    new-instance v12, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v13, "render option "

    .line 174
    .line 175
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v9, ", selected: "

    .line 182
    .line 183
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v9, ", picked: "

    .line 190
    .line 191
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    new-array v10, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v8, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 207
    .line 208
    if-eqz v8, :cond_5

    .line 209
    .line 210
    iget-boolean v8, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->d:Z

    .line 211
    .line 212
    if-eqz v8, :cond_4

    .line 213
    .line 214
    const v8, 0x7f080f13

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    const v8, 0x7f080f14

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    iget-boolean v8, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->d:Z

    .line 223
    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    const v8, 0x7f080f12

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move v8, v3

    .line 231
    :goto_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 232
    .line 233
    .line 234
    iget v8, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->a:I

    .line 235
    .line 236
    iget-object v9, v6, Lcom/glow/android/kaylee/databinding/DailydataCellOptionImageTextExtraBinding;->c:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    .line 240
    .line 241
    iget-boolean v8, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->d:Z

    .line 242
    .line 243
    if-nez v8, :cond_8

    .line 244
    .line 245
    iget-boolean v8, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 246
    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget v8, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->c:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    :goto_4
    iget v8, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->d:I

    .line 254
    .line 255
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260
    .line 261
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266
    .line 267
    iget-object v8, v6, Lcom/glow/android/kaylee/databinding/DailydataCellOptionImageTextExtraBinding;->d:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v9, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v9, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->e:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v6, v6, Lcom/glow/android/kaylee/databinding/DailydataCellOptionImageTextExtraBinding;->e:Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v9, :cond_a

    .line 279
    .line 280
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_9

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    const/4 v9, 0x2

    .line 288
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMinLines(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    :goto_6
    const/4 v9, 0x3

    .line 304
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 305
    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMinLines(I)V

    .line 309
    .line 310
    .line 311
    const/16 v9, 0x8

    .line 312
    .line 313
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :goto_7
    iget-boolean v4, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 317
    .line 318
    if-eqz v4, :cond_b

    .line 319
    .line 320
    iget v4, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->f:I

    .line 321
    .line 322
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 326
    .line 327
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_b
    iget v4, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->g:I

    .line 332
    .line 333
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 337
    .line 338
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    new-instance v4, LP3/b;

    .line 342
    .line 343
    const/4 v6, 0x3

    .line 344
    invoke-direct {v4, p0, v1, p1, v6}, LP3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    move v1, v5

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_c
    return-void
.end method
