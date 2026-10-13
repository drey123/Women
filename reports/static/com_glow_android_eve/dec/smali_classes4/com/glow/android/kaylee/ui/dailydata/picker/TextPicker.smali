.class public final Lcom/glow/android/kaylee/ui/dailydata/picker/TextPicker;
.super Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;
.source "TextPicker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/picker/TextPicker;",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;",
        "",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/Option;",
        "options",
        "",
        "setOptions",
        "(Ljava/util/List;)V",
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
.field public static final synthetic d:I


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "getResources(...)"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/TextPicker;->c:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public setOptions(Ljava/util/List;)V
    .locals 11
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
    const-string v2, "rootView"

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
    if-ge v0, v1, :cond_2

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
    if-ge v1, v0, :cond_2

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
    const v5, 0x7f0d01da

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    new-instance v5, Lcom/glow/android/kaylee/databinding/DailydataCellOptionTextBinding;

    .line 76
    .line 77
    check-cast v4, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Lcom/glow/android/kaylee/databinding/DailydataCellOptionTextBinding;-><init>(Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "inflate(...)"

    .line 83
    .line 84
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    :goto_1
    move-object v0, p1

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move v1, v3

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int/lit8 v5, v1, 0x1

    .line 118
    .line 119
    if-gez v1, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 122
    .line 123
    .line 124
    :cond_3
    check-cast v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    new-instance v7, Lcom/glow/android/kaylee/databinding/DailydataCellOptionTextBinding;

    .line 133
    .line 134
    check-cast v6, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v7, v6}, Lcom/glow/android/kaylee/databinding/DailydataCellOptionTextBinding;-><init>(Landroid/widget/TextView;)V

    .line 137
    .line 138
    .line 139
    const-string v8, "bind(...)"

    .line 140
    .line 141
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 151
    .line 152
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    .line 157
    iget v8, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/TextPicker;->c:I

    .line 158
    .line 159
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160
    .line 161
    :cond_4
    iget-boolean v7, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 162
    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    const v7, 0x7f081106

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const v7, 0x7f081105

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v4, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    new-instance v4, Landroid/text/SpannableString;

    .line 185
    .line 186
    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/16 v10, 0x12

    .line 200
    .line 201
    invoke-virtual {v4, v8, v3, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 205
    .line 206
    const/4 v9, -0x1

    .line 207
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v4, v8, v3, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    new-instance v4, LP3/b;

    .line 225
    .line 226
    const/4 v7, 0x4

    .line 227
    invoke-direct {v4, p0, v1, p1, v7}, LP3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    move v1, v5

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_8
    return-void
.end method
