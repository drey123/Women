.class public final Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Lka/s4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->O:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Skip"

    .line 9
    .line 10
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->P:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final n2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->Q:Lka/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/s4;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final m2()V
    .locals 2

    .line 1
    const-string v0, "IsRateLaterClicked"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "IsRateNowClicked"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "AppRatingValue"

    .line 14
    .line 15
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->N:I

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->Q:Lka/s4;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x7f09016d

    .line 15
    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    const v1, 0x7f09060d

    .line 20
    .line 21
    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const v1, 0x7f09060f

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0802ac

    .line 32
    .line 33
    .line 34
    const v4, 0x7f0802ab

    .line 35
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_0
    const/4 p1, 0x5

    .line 43
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->N:I

    .line 44
    .line 45
    iget-object p1, v0, Lka/s4;->f:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lka/s4;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lka/s4;->h:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lka/s4;->i:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lka/s4;->j:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_1
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->N:I

    .line 73
    .line 74
    iget-object p1, v0, Lka/s4;->f:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lka/s4;->g:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lka/s4;->h:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lka/s4;->i:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lka/s4;->j:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_2
    const/4 p1, 0x3

    .line 102
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->N:I

    .line 103
    .line 104
    iget-object p1, v0, Lka/s4;->f:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lka/s4;->g:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lka/s4;->h:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lka/s4;->i:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lka/s4;->j:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_3
    const/4 p1, 0x2

    .line 132
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->N:I

    .line 133
    .line 134
    iget-object p1, v0, Lka/s4;->f:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lka/s4;->g:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lka/s4;->h:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lka/s4;->i:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lka/s4;->j:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_4
    iput v3, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->N:I

    .line 162
    .line 163
    iget-object p1, v0, Lka/s4;->f:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lka/s4;->g:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lka/s4;->h:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lka/s4;->i:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lka/s4;->j:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_0
    const-string p1, "Now"

    .line 191
    .line 192
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->P:Ljava/lang/String;

    .line 193
    .line 194
    const-string p1, "IsRateLaterClicked"

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {p0, p1, v0}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-string p1, "IsRateNowClicked"

    .line 201
    .line 202
    invoke-static {p0, p1, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    const-string p1, "AppRatingValue"

    .line 206
    .line 207
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->N:I

    .line 208
    .line 209
    invoke-static {p0, p1, v0}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iget p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->N:I

    .line 213
    .line 214
    if-nez p1, :cond_1

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const v0, 0x7f1102aa

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "getString(...)"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->n2(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    if-gt v3, p1, :cond_2

    .line 237
    .line 238
    if-ge p1, v2, :cond_2

    .line 239
    .line 240
    const-string p1, "text/plain"

    .line 241
    .line 242
    const-string v0, "Maya Feedback"

    .line 243
    .line 244
    invoke-static {p0, p1, v0}, Lmc/g0;->O0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 249
    .line 250
    const-string v0, "android.intent.action.VIEW"

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v4, "market://details?id="

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0, p1, v3}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lqc/i;->a:Lqc/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :catch_0
    const-string p1, "Review Link Crash"

    .line 287
    .line 288
    const-string v0, "Missing Play Store"

    .line 289
    .line 290
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_3
    const-string p1, "Later"

    .line 295
    .line 296
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->P:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->m2()V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->m2()V

    .line 303
    .line 304
    .line 305
    :cond_5
    :goto_0
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x7f0903f2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/s4;->c(Landroid/view/LayoutInflater;)Lka/s4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->Q:Lka/s4;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/s4;->b()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f010031

    .line 26
    .line 27
    .line 28
    const v0, 0x7f010036

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->Q:Lka/s4;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lka/s4;->w:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lka/s4;->m:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lka/s4;->n:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lka/s4;->o:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 70
    .line 71
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lka/s4;->p:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 81
    .line 82
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lka/s4;->q:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 92
    .line 93
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lka/s4;->r:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 103
    .line 104
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lka/s4;->f:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lka/s4;->g:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lka/s4;->h:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lka/s4;->i:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lka/s4;->j:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lka/s4;->u:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lka/s4;->s:Landroid/widget/Button;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lka/s4;->b:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    const-string v0, "RatePageTriggerBy"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->O:Ljava/lang/String;

    .line 174
    .line 175
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrb/a;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Trigger"

    .line 10
    .line 11
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->O:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "Action"

    .line 17
    .line 18
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->P:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;->N:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Rating"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "Rating Shown"

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RateAppPage"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhc/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
