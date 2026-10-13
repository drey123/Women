.class public final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private N:Z

.field private O:I

.field private P:Lka/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o2(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enabled"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "test_mode_clicked"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->N:Z

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/WhatsNewActivity;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->N:Z

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "https://www.maya.live/"

    .line 33
    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_2
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->N:Z

    .line 48
    .line 49
    invoke-static {p0}, Lmc/g0;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f11031d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "AboutPage"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p0, v0, p1, v1, v2}, Lmc/l;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_3
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->N:Z

    .line 72
    .line 73
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/TestPageActivity;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x7f09075a -> :sswitch_3
        0x7f09086a -> :sswitch_2
        0x7f09086c -> :sswitch_1
        0x7f09086e -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lrb/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lka/a;->c(Landroid/view/LayoutInflater;)Lka/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->P:Lka/a;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->P:Lka/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lka/a;->b()Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->P:Lka/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v2, v1, Lka/a;->j:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-static {v2}, Lmc/g0;->c(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lka/a;->d:Lka/o0;

    .line 43
    .line 44
    iget-object v2, v2, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 45
    .line 46
    iget-object v3, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lka/a;->d:Lka/o0;

    .line 52
    .line 53
    iget-object v2, v2, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f110001

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lka/a;->d:Lka/o0;

    .line 70
    .line 71
    iget-object v2, v2, Lka/o0;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lka/a;->d:Lka/o0;

    .line 78
    .line 79
    iget-object v2, v2, Lka/o0;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v4, 0x7f080154

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lka/a;->d:Lka/o0;

    .line 88
    .line 89
    iget-object v2, v2, Lka/o0;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/a;

    .line 92
    .line 93
    invoke-direct {v4, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/a;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v1, Lka/a;->o:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v6, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 117
    .line 118
    invoke-virtual {v6, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v1, Lka/a;->o:Landroid/widget/TextView;

    .line 126
    .line 127
    sget-object v6, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 128
    .line 129
    const-string v6, "%s %s"

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const v8, 0x7f110821

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v4, :cond_1

    .line 143
    .line 144
    const-string v4, ""

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v4

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    :goto_1
    new-array v8, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v7, v8, v3

    .line 152
    .line 153
    aput-object v4, v8, p1

    .line 154
    .line 155
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object v4, v1, Lka/a;->n:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v5, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 176
    .line 177
    invoke-virtual {v5, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Lka/a;->n:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v1, Lka/a;->m:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v5, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 192
    .line 193
    invoke-virtual {v5, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v1, Lka/a;->m:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v1, Lka/a;->l:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v5, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 208
    .line 209
    invoke-virtual {v5, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v1, Lka/a;->l:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v1, Lka/a;->k:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v5, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 224
    .line 225
    invoke-virtual {v5, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v1, Lka/a;->k:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    const-string v4, "IsTestModeEnable"

    .line 238
    .line 239
    invoke-static {p0, v4, v3}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    iget-object v4, v1, Lka/a;->k:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_2
    iget-object v4, v1, Lka/a;->k:Landroid/widget/TextView;

    .line 252
    .line 253
    const/16 v5, 0x8

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_4
    iget-object v4, v1, Lka/a;->e:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v5, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 261
    .line 262
    invoke-virtual {v5, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v1, Lka/a;->e:Landroid/widget/TextView;

    .line 270
    .line 271
    sget-object v5, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const v6, 0x7f1102f0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 285
    .line 286
    const-string v7, "yyyy"

    .line 287
    .line 288
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    new-array v7, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v5, v7, v3

    .line 308
    .line 309
    aput-object v6, v7, p1

    .line 310
    .line 311
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v2, "%s Plackal 2011 - %s"

    .line 316
    .line 317
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v1, Lka/a;->h:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 330
    .line 331
    .line 332
    :cond_3
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "vibrator"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Vibrator;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->O:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-le p1, v0, :cond_4

    .line 27
    .line 28
    const-string p1, "IsTestModeEnable"

    .line 29
    .line 30
    invoke-static {p0, p1, v2}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->P:Lka/a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lka/a;->k:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, v2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->o2(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "IsTestPremiumEnabled"

    .line 53
    .line 54
    invoke-static {p0, v0, v2}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "IsTestAdsEnabled"

    .line 58
    .line 59
    invoke-static {p0, v0, v2}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->P:Lka/a;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lka/a;->k:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->o2(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p0, p1, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->O:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    add-int/2addr p1, v1

    .line 85
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->O:I

    .line 86
    .line 87
    :goto_1
    return v2
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->N:Z

    .line 5
    .line 6
    const v1, 0x7f010036

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f010035

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f010030

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 25
    .line 26
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->P:Lka/a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lka/a;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/AboutActivity;->N:Z

    .line 39
    .line 40
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AboutPage"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhc/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
