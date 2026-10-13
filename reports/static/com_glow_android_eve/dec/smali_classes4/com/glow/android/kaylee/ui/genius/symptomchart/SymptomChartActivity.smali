.class public final Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "SymptomChartActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;

.field public h:Lcom/glow/android/kaylee/model/UserManager;

.field public i:Z

.field public j:Lcom/glow/android/trion/data/SimpleDate;

.field public k:Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->l:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d02a5

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a02b1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;

    .line 29
    .line 30
    if-eqz v6, :cond_e

    .line 31
    .line 32
    const v0, 0x7f0a02c2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz v7, :cond_e

    .line 43
    .line 44
    const v0, 0x7f0a04de

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_e

    .line 55
    .line 56
    const v0, 0x7f0a04df

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    if-eqz v9, :cond_e

    .line 67
    .line 68
    const v0, 0x7f0a07b4

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 77
    .line 78
    if-eqz v10, :cond_e

    .line 79
    .line 80
    const v0, 0x7f0a0973

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v11, v3

    .line 88
    check-cast v11, Landroidx/appcompat/widget/AppCompatButton;

    .line 89
    .line 90
    if-eqz v11, :cond_e

    .line 91
    .line 92
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    new-instance v0, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    move-object v5, p1

    .line 98
    move-object v12, p1

    .line 99
    invoke-direct/range {v4 .. v12}, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/glow/android/kaylee/ui/widget/LoadingView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/RelativeLayout;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->k:Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x2

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v3, "KEY_TYPE"

    .line 119
    .line 120
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v3, 0x1

    .line 125
    if-ne p1, v3, :cond_0

    .line 126
    .line 127
    move v2, v3

    .line 128
    :cond_0
    iput-boolean v2, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->i:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v2, "KEY_DATE"

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 141
    .line 142
    if-nez p1, :cond_1

    .line 143
    .line 144
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v2, "getToday(...)"

    .line 149
    .line 150
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 154
    .line 155
    :cond_2
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->i:Z

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    const p1, 0x7f130cfe

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const p1, 0x7f13132d

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->B(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->k:Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;

    .line 173
    .line 174
    const-string v2, "binding"

    .line 175
    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v1

    .line 182
    :cond_4
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->c:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->setMode(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 188
    .line 189
    const-string v0, "userManager"

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v1

    .line 198
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_8

    .line 207
    .line 208
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v1

    .line 217
    :goto_2
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->n()Lcom/glow/android/kaylee/model/Partner;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    iget-object v0, p1, Lcom/glow/android/kaylee/model/Partner;->firstName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    iget-object p1, p1, Lcom/glow/android/kaylee/model/Partner;->firstName:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const v0, 0x7f130e44

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    move-object p1, v1

    .line 247
    :goto_3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->k:Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v1

    .line 255
    :cond_9
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->f:Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    new-instance v3, LB0/a;

    .line 258
    .line 259
    const/4 v4, 0x5

    .line 260
    invoke-direct {v3, v4}, LB0/a;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->k:Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;

    .line 267
    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v1

    .line 274
    :cond_a
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 275
    .line 276
    new-instance v3, Lk1/b;

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-direct {v3, p0, v4}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->k:Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;

    .line 288
    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v1

    .line 295
    :cond_b
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 296
    .line 297
    const/4 v3, 0x4

    .line 298
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->k:Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    move-object v1, v0

    .line 310
    :goto_4
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->e:Landroid/widget/TextView;

    .line 311
    .line 312
    const v1, 0x7f131322

    .line 313
    .line 314
    .line 315
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    return-void

    .line 331
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v0, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    const-string v1, "Missing required view with ID: "

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getMenuInflater(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0e002e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->i:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "button_click_emotion_chart_close"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "button_click_symptom_chart_close"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const v0, 0x7f0a0766

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartLegendActivity;->g:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartLegendActivity$Companion;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->i:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p1, "context"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v2, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartLegendActivity;

    .line 55
    .line 56
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartLegendActivity;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->i:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string p1, "button_click_emotion_chart_info"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p1, "button_click_symptom_chart_info"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->i:Z

    .line 5
    .line 6
    const-string v1, "chart_type"

    .line 7
    .line 8
    const-string v2, "page_impression_dashboard_chart"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "moods"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "symptoms"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->k:Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "binding"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/IntensityGridChartActivityBinding;->c:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;

    .line 34
    .line 35
    new-instance v1, Lcom/glow/android/kaylee/ui/genius/symptomchart/a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/a;-><init>(Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
