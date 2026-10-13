.class public final Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;
.super Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;
.source "ThumbnailTrendCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;",
        "Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;",
        "",
        "trendColor",
        "",
        "setTrendColor",
        "(I)V",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "titleView",
        "getValueView",
        "valueView",
        "Landroid/widget/ImageView;",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "iconView",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0d043e

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const p2, 0x7f0a043d

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v2, p3

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0a0cf2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v3, p3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a0d40

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v4, p3

    .line 59
    check-cast v4, Lcom/glow/android/kaylee/ui/dashboard/TrendView;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const p2, 0x7f0a0d97

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v5, p3

    .line 71
    check-cast v5, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    new-instance p1, Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/kaylee/ui/dashboard/TrendView;Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "inflate(...)"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->e:Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p3, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method


# virtual methods
.method public final f(Ljava/lang/String;FLcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    const/high16 v2, 0x40200000    # 2.5f

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->e:Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->getValueView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v4, Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    const-string p2, "?"

    .line 43
    .line 44
    invoke-static {p2, p4}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 52
    .line 53
    invoke-direct {p2, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v5, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->getValueView()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const p2, 0x7f131351

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->getValueView()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    const-string v6, " "

    .line 97
    .line 98
    invoke-static {p1, v6, p4}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 106
    .line 107
    invoke-direct {v7, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, v7, v5, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->getValueView()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v4, Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;->c:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    cmpg-float v1, p2, v0

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    sub-float v2, p2, v2

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    float-to-double v7, v2

    .line 147
    const-wide v9, 0x3fa999999999999aL    # 0.05

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmpg-double v2, v7, v9

    .line 153
    .line 154
    if-gez v2, :cond_2

    .line 155
    .line 156
    const-string v2, "0f"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const-string v2, "1f"

    .line 160
    .line 161
    :goto_0
    const-string v4, "%."

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "format(...)"

    .line 178
    .line 179
    invoke-static {v7, v3, v4, v2, v8}, Landroidx/compose/material3/internal/b;->l([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    cmpl-float p2, p2, v0

    .line 184
    .line 185
    if-lez p2, :cond_3

    .line 186
    .line 187
    const-string p2, "+"

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_3
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-gez v1, :cond_4

    .line 200
    .line 201
    const v1, 0x7f060402

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const v1, 0x7f0601a2

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 216
    .line 217
    const-string v1, "MMM d"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 235
    .line 236
    const-string v1, "dateStr:"

    .line 237
    .line 238
    invoke-static {v1, p3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-array v3, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v3, 0x7f13134e

    .line 254
    .line 255
    .line 256
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {v1, v3, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-static {v2, p4, v6, p3}, Landroidx/core/content/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    const/16 p4, 0x12

    .line 276
    .line 277
    invoke-virtual {v0, p2, v5, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/4 p2, 0x0

    .line 291
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    return-void
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->e:Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "titleView"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getValueView()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->e:Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "valueView"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setTrendColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;->e:Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ThumbnailTrendCardBinding;->e:Lcom/glow/android/kaylee/ui/dashboard/TrendView;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/dashboard/TrendView;->setPaintColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
