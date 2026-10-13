.class public final Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;
.super Ljava/lang/Object;
.source "TemperatureInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/TemperatureInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "FIELD_NAME",
        "Ljava/lang/String;",
        "",
        "METRIC_UNIT",
        "I",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const p0, 0x7f130965

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, LA1/c;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-direct {p1, v0}, LA1/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f130e01

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, p1, v0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    const/high16 v0, 0x420c0000    # 35.0f

    .line 51
    .line 52
    const/high16 v3, 0x421c0000    # 39.0f

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->m(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const p1, 0x7f1313a7

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    return v2
.end method

.method public static b(Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;Landroid/content/Context;Lcom/glow/android/databinding/DailyLogTemperatureBinding;Ljava/lang/String;FZLjava/lang/String;Ljava/util/List;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p6, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p8, 0x40

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p7

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p0, "context"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "binding"

    .line 24
    .line 25
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "timeStr"

    .line 29
    .line 30
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "abnormalStr"

    .line 34
    .line 35
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "abnormalStrList"

    .line 39
    .line 40
    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p8, 0x0

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object p0, p2, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p2, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0, p8}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->j:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p3, 0x0

    .line 73
    cmpg-float p3, p4, p3

    .line 74
    .line 75
    if-gtz p3, :cond_4

    .line 76
    .line 77
    iget-object p1, p2, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->e:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->f:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const-wide p3, 0xffeeeeeeL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p3

    .line 96
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object p3, p2, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->i:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const p0, 0x7f130588

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const p0, 0x7f130589

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p0, p2, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->h:Lcom/glow/android/ui/dailylog/BbtSyncButtonView;

    .line 125
    .line 126
    invoke-virtual {p0, p8}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object p3, p2, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->h:Lcom/glow/android/ui/dailylog/BbtSyncButtonView;

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string p3, "null cannot be cast to non-null type android.app.Activity"

    .line 139
    .line 140
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Landroid/app/Activity;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    const-string p3, " "

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    float-to-double v1, p4

    .line 154
    sget-object p0, Lcom/glow/android/utils/NumberDisplayUtil;->a:Ljava/text/DecimalFormat;

    .line 155
    .line 156
    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const p4, 0x7f1302be

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p3, p1}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-static {p4}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    float-to-double v1, p0

    .line 177
    sget-object p0, Lcom/glow/android/utils/NumberDisplayUtil;->a:Ljava/text/DecimalFormat;

    .line 178
    .line 179
    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const p4, 0x7f1308a9

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0, p3, p1}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_2
    iget-object p1, p2, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->i:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p2, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->e:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p0, p8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p2, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->f:Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz p5, :cond_6

    .line 207
    .line 208
    invoke-virtual {p0, p8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    const-wide p3, 0xfffd4343L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide p3

    .line 220
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    const-wide p3, 0xff5b62d2L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide p3

    .line 240
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    iget-object p1, p2, Lcom/glow/android/databinding/DailyLogTemperatureBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 252
    .line 253
    if-eqz p0, :cond_7

    .line 254
    .line 255
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_7

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual {p1, p8}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    new-instance p0, Lcom/glow/android/ui/dailylog/TemperatureInput$Companion$showAbnormalText$1;

    .line 269
    .line 270
    invoke-direct {p0, p6, p7}, Lcom/glow/android/ui/dailylog/TemperatureInput$Companion$showAbnormalText$1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    const p2, -0x22236f9f

    .line 274
    .line 275
    .line 276
    const/4 p3, 0x1

    .line 277
    invoke-static {p2, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    return-void
.end method
