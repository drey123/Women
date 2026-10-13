.class public final Lwb/g;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/g$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private final b:Landroid/app/Activity;

.field private final c:Lin/plackal/lovecyclesfree/general/e;

.field private final i:[[Landroid/widget/Button;

.field private final j:[Landroid/widget/TextView;

.field private final k:[Landroid/widget/LinearLayout;

.field private final l:[Ljava/lang/String;

.field private final m:[[I

.field private final n:[[I

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ViewFlipper;

.field private final r:Landroid/widget/LinearLayout;

.field private s:I

.field private t:I

.field private final u:Ljava/util/Calendar;

.field private v:Z

.field private final w:Landroid/widget/ImageView;

.field private x:Z

.field private final y:Landroid/widget/ImageView;

.field private z:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "mActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getSingletonObject(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwb/g;->c:Lin/plackal/lovecyclesfree/general/e;

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    new-array v0, p1, [[Landroid/widget/Button;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    const/4 v3, 0x7

    .line 28
    if-ge v2, p1, :cond_0

    .line 29
    .line 30
    new-array v3, v3, [Landroid/widget/Button;

    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 38
    .line 39
    new-array v0, v3, [Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lwb/g;->j:[Landroid/widget/TextView;

    .line 42
    .line 43
    new-array v0, p1, [Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lwb/g;->k:[Landroid/widget/LinearLayout;

    .line 46
    .line 47
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "getShortMonths(...)"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lwb/g;->l:[Ljava/lang/String;

    .line 62
    .line 63
    new-array v0, p1, [[I

    .line 64
    .line 65
    move v2, v1

    .line 66
    :goto_1
    if-ge v2, p1, :cond_1

    .line 67
    .line 68
    new-array v4, v3, [I

    .line 69
    .line 70
    aput-object v4, v0, v2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-object v0, p0, Lwb/g;->m:[[I

    .line 76
    .line 77
    new-array v0, p1, [[I

    .line 78
    .line 79
    :goto_2
    if-ge v1, p1, :cond_2

    .line 80
    .line 81
    new-array v2, v3, [I

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iput-object v0, p0, Lwb/g;->n:[[I

    .line 89
    .line 90
    iget-object p1, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 91
    .line 92
    const v0, 0x7f0904b7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "findViewById(...)"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p1, p0, Lwb/g;->p:Landroid/widget/TextView;

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    iput v1, p0, Lwb/g;->s:I

    .line 110
    .line 111
    iput v1, p0, Lwb/g;->t:I

    .line 112
    .line 113
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "getCalendarInstance(...)"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lwb/g;->u:Ljava/util/Calendar;

    .line 123
    .line 124
    iget-object v3, p0, Lwb/g;->c:Lin/plackal/lovecyclesfree/general/e;

    .line 125
    .line 126
    iget-object v4, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-virtual {v3, v4, v5}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 137
    .line 138
    const v3, 0x7f0908cf

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object p1, p0, Lwb/g;->o:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v3, p0, Lwb/g;->c:Lin/plackal/lovecyclesfree/general/e;

    .line 153
    .line 154
    iget-object v4, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-virtual {v3, v4, v5}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, p0, Lwb/g;->z:Ljava/util/Calendar;

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception p1

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    :goto_3
    const/4 p1, 0x5

    .line 194
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_5

    .line 199
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_5
    iget-object p1, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 203
    .line 204
    const p2, 0x7f0905ba

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Landroid/widget/ImageView;

    .line 215
    .line 216
    iput-object p1, p0, Lwb/g;->y:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 222
    .line 223
    const p2, 0x7f090509

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 236
    .line 237
    const p2, 0x7f0902f0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 248
    .line 249
    iput-object p1, p0, Lwb/g;->q:Landroid/widget/ViewFlipper;

    .line 250
    .line 251
    iget-object p1, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 252
    .line 253
    const p2, 0x7f090181

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast p1, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    iput-object p1, p0, Lwb/g;->r:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    iget-object p1, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 268
    .line 269
    const p2, 0x7f090184

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast p1, Landroid/widget/ImageView;

    .line 280
    .line 281
    iput-object p1, p0, Lwb/g;->w:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lwb/g;->v:Z

    .line 288
    .line 289
    invoke-direct {p0}, Lwb/g;->i()V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lwb/g;->j()V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lwb/g;->h()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v1}, Lwb/g;->e(I)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwb/g;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwb/g;->y:Landroid/widget/ImageView;

    .line 6
    .line 7
    const v1, 0x7f080155

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwb/g;->y:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lwb/g;->y:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v1, 0x7f080154

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwb/g;->y:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x6

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x7

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    :goto_1
    if-ge v3, v5, :cond_0

    .line 12
    .line 13
    iget-object v6, v0, Lwb/g;->m:[[I

    .line 14
    .line 15
    aget-object v6, v6, v2

    .line 16
    .line 17
    aput v4, v6, v3

    .line 18
    .line 19
    iget-object v6, v0, Lwb/g;->n:[[I

    .line 20
    .line 21
    aget-object v6, v6, v2

    .line 22
    .line 23
    aput v4, v6, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v6, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v8, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v2, v6, v8, v7}, Ljava/util/Calendar;->set(III)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Lwb/g;->b:Landroid/app/Activity;

    .line 55
    .line 56
    const-string v8, "IsWeekStartOnMonday"

    .line 57
    .line 58
    invoke-static {v6, v8, v1}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v7, :cond_2

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v6, v1

    .line 67
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    move v10, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v10, v5

    .line 76
    :goto_3
    if-eqz v6, :cond_4

    .line 77
    .line 78
    move v11, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v11, v7

    .line 81
    :goto_4
    if-eqz v6, :cond_5

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v6, v9

    .line 86
    :goto_5
    const/4 v12, 0x5

    .line 87
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    iget-object v14, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 92
    .line 93
    invoke-virtual {v14, v7}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v15, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 98
    .line 99
    invoke-virtual {v15, v9}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    sub-int/2addr v15, v7

    .line 104
    invoke-virtual {v2, v14, v15, v7}, Ljava/util/Calendar;->set(III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move v14, v1

    .line 112
    move v15, v14

    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    :goto_6
    if-ge v14, v12, :cond_21

    .line 116
    .line 117
    iget-object v4, v0, Lwb/g;->k:[Landroid/widget/LinearLayout;

    .line 118
    .line 119
    aget-object v4, v4, v14

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    move v4, v1

    .line 127
    :goto_7
    if-ge v4, v5, :cond_20

    .line 128
    .line 129
    const-string v5, "format(...)"

    .line 130
    .line 131
    move/from16 v17, v12

    .line 132
    .line 133
    const-string v12, "%d"

    .line 134
    .line 135
    const-string v18, "#D3D3D3"

    .line 136
    .line 137
    if-ne v8, v10, :cond_b

    .line 138
    .line 139
    if-nez v14, :cond_b

    .line 140
    .line 141
    if-ge v4, v3, :cond_b

    .line 142
    .line 143
    iget-object v3, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 144
    .line 145
    aget-object v3, v3, v14

    .line 146
    .line 147
    aget-object v3, v3, v4

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v3, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 159
    .line 160
    aget-object v3, v3, v14

    .line 161
    .line 162
    aget-object v3, v3, v4

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    sget-object v9, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 167
    .line 168
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    .line 170
    add-int v18, v2, v4

    .line 171
    .line 172
    add-int/lit8 v18, v18, -0x5

    .line 173
    .line 174
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    move/from16 v19, v1

    .line 179
    .line 180
    new-array v1, v7, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v18, v1, v19

    .line 183
    .line 184
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v9, v12, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    move/from16 v19, v1

    .line 200
    .line 201
    :goto_8
    iget-object v1, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 202
    .line 203
    aget-object v1, v1, v14

    .line 204
    .line 205
    aget-object v1, v1, v4

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v1, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 213
    .line 214
    aget-object v1, v1, v14

    .line 215
    .line 216
    aget-object v1, v1, v4

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    move/from16 v3, v19

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v1, v0, Lwb/g;->m:[[I

    .line 226
    .line 227
    aget-object v1, v1, v14

    .line 228
    .line 229
    iget-object v3, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 230
    .line 231
    const/4 v5, 0x2

    .line 232
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    sub-int/2addr v3, v7

    .line 237
    aput v3, v1, v4

    .line 238
    .line 239
    iget-object v1, v0, Lwb/g;->n:[[I

    .line 240
    .line 241
    aget-object v1, v1, v14

    .line 242
    .line 243
    iget-object v3, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 244
    .line 245
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    aput v3, v1, v4

    .line 250
    .line 251
    add-int v1, v2, v4

    .line 252
    .line 253
    add-int/lit8 v1, v1, -0x5

    .line 254
    .line 255
    move/from16 v20, v2

    .line 256
    .line 257
    :goto_9
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_b
    if-nez v14, :cond_10

    .line 261
    .line 262
    sub-int v1, v8, v11

    .line 263
    .line 264
    if-ge v4, v1, :cond_10

    .line 265
    .line 266
    iget-object v1, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 267
    .line 268
    aget-object v1, v1, v14

    .line 269
    .line 270
    aget-object v1, v1, v4

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    :cond_c
    iget-object v1, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 282
    .line 283
    aget-object v1, v1, v14

    .line 284
    .line 285
    aget-object v1, v1, v4

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    sget-object v3, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 290
    .line 291
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 292
    .line 293
    sub-int v9, v2, v8

    .line 294
    .line 295
    add-int/2addr v9, v4

    .line 296
    add-int/2addr v9, v6

    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    new-array v2, v7, [Ljava/lang/Object;

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    aput-object v9, v2, v19

    .line 308
    .line 309
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v3, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_d
    move/from16 v20, v2

    .line 325
    .line 326
    :goto_a
    iget-object v1, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 327
    .line 328
    aget-object v1, v1, v14

    .line 329
    .line 330
    aget-object v1, v1, v4

    .line 331
    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 335
    .line 336
    .line 337
    :cond_e
    iget-object v1, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 338
    .line 339
    aget-object v1, v1, v14

    .line 340
    .line 341
    aget-object v1, v1, v4

    .line 342
    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :cond_f
    iget-object v1, v0, Lwb/g;->m:[[I

    .line 350
    .line 351
    aget-object v1, v1, v14

    .line 352
    .line 353
    iget-object v2, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 354
    .line 355
    const/4 v5, 0x2

    .line 356
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    sub-int/2addr v2, v7

    .line 361
    aput v2, v1, v4

    .line 362
    .line 363
    iget-object v1, v0, Lwb/g;->n:[[I

    .line 364
    .line 365
    aget-object v1, v1, v14

    .line 366
    .line 367
    iget-object v2, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 368
    .line 369
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    aput v2, v1, v4

    .line 374
    .line 375
    sub-int v2, v20, v8

    .line 376
    .line 377
    add-int/2addr v2, v4

    .line 378
    add-int v1, v2, v6

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_10
    move/from16 v20, v2

    .line 382
    .line 383
    add-int/lit8 v1, v13, -0x1

    .line 384
    .line 385
    if-le v15, v1, :cond_15

    .line 386
    .line 387
    iget-object v1, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 388
    .line 389
    aget-object v1, v1, v14

    .line 390
    .line 391
    aget-object v1, v1, v4

    .line 392
    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    .line 401
    .line 402
    :cond_11
    add-int/lit8 v1, v16, 0x1

    .line 403
    .line 404
    iget-object v2, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 405
    .line 406
    aget-object v2, v2, v14

    .line 407
    .line 408
    aget-object v2, v2, v4

    .line 409
    .line 410
    if-eqz v2, :cond_12

    .line 411
    .line 412
    sget-object v3, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 413
    .line 414
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    move/from16 v16, v1

    .line 421
    .line 422
    new-array v1, v7, [Ljava/lang/Object;

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    aput-object v9, v1, v19

    .line 427
    .line 428
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v3, v12, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_12
    move/from16 v16, v1

    .line 444
    .line 445
    :goto_b
    iget-object v1, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 446
    .line 447
    aget-object v1, v1, v14

    .line 448
    .line 449
    aget-object v1, v1, v4

    .line 450
    .line 451
    if-eqz v1, :cond_13

    .line 452
    .line 453
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 454
    .line 455
    .line 456
    :cond_13
    iget-object v1, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 457
    .line 458
    aget-object v1, v1, v14

    .line 459
    .line 460
    aget-object v1, v1, v4

    .line 461
    .line 462
    if-eqz v1, :cond_14

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :cond_14
    iget-object v1, v0, Lwb/g;->m:[[I

    .line 469
    .line 470
    aget-object v1, v1, v14

    .line 471
    .line 472
    iget-object v2, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 473
    .line 474
    const/4 v5, 0x2

    .line 475
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    add-int/2addr v2, v7

    .line 480
    aput v2, v1, v4

    .line 481
    .line 482
    iget-object v1, v0, Lwb/g;->n:[[I

    .line 483
    .line 484
    aget-object v1, v1, v14

    .line 485
    .line 486
    iget-object v2, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 487
    .line 488
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    aput v2, v1, v4

    .line 493
    .line 494
    move/from16 v1, v16

    .line 495
    .line 496
    goto/16 :goto_9

    .line 497
    .line 498
    :cond_15
    add-int/lit8 v1, v15, 0x1

    .line 499
    .line 500
    iget-object v2, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 501
    .line 502
    aget-object v2, v2, v14

    .line 503
    .line 504
    aget-object v2, v2, v4

    .line 505
    .line 506
    if-eqz v2, :cond_16

    .line 507
    .line 508
    sget-object v3, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 509
    .line 510
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    new-array v15, v7, [Ljava/lang/Object;

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    aput-object v9, v15, v19

    .line 521
    .line 522
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-static {v3, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    :cond_16
    iget-object v2, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 537
    .line 538
    aget-object v2, v2, v14

    .line 539
    .line 540
    aget-object v2, v2, v4

    .line 541
    .line 542
    if-eqz v2, :cond_17

    .line 543
    .line 544
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 545
    .line 546
    .line 547
    :cond_17
    iget-object v2, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 548
    .line 549
    aget-object v2, v2, v14

    .line 550
    .line 551
    aget-object v2, v2, v4

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    if-eqz v2, :cond_18

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    :cond_18
    iget-object v2, v0, Lwb/g;->m:[[I

    .line 560
    .line 561
    aget-object v2, v2, v14

    .line 562
    .line 563
    iget-object v5, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 564
    .line 565
    const/4 v9, 0x2

    .line 566
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    aput v5, v2, v4

    .line 571
    .line 572
    iget-object v2, v0, Lwb/g;->n:[[I

    .line 573
    .line 574
    aget-object v2, v2, v14

    .line 575
    .line 576
    iget-object v5, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 577
    .line 578
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    aput v5, v2, v4

    .line 583
    .line 584
    iget-object v2, v0, Lwb/g;->n:[[I

    .line 585
    .line 586
    aget-object v2, v2, v14

    .line 587
    .line 588
    aget v2, v2, v4

    .line 589
    .line 590
    iget-object v5, v0, Lwb/g;->m:[[I

    .line 591
    .line 592
    aget-object v5, v5, v14

    .line 593
    .line 594
    aget v5, v5, v4

    .line 595
    .line 596
    invoke-direct {v0, v2, v5, v1}, Lwb/g;->k(III)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_19

    .line 601
    .line 602
    iget-object v2, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 603
    .line 604
    aget-object v2, v2, v14

    .line 605
    .line 606
    aget-object v2, v2, v4

    .line 607
    .line 608
    if-eqz v2, :cond_1a

    .line 609
    .line 610
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_19
    iget-object v2, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 619
    .line 620
    aget-object v2, v2, v14

    .line 621
    .line 622
    aget-object v2, v2, v4

    .line 623
    .line 624
    if-eqz v2, :cond_1a

    .line 625
    .line 626
    const-string v5, "#000000"

    .line 627
    .line 628
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 633
    .line 634
    .line 635
    :cond_1a
    :goto_c
    move v15, v1

    .line 636
    :goto_d
    iget-object v2, v0, Lwb/g;->m:[[I

    .line 637
    .line 638
    aget-object v2, v2, v14

    .line 639
    .line 640
    aget v2, v2, v4

    .line 641
    .line 642
    new-instance v5, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v9, "date = "

    .line 648
    .line 649
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v9, ",month = "

    .line 656
    .line 657
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v5, "MonthView"

    .line 668
    .line 669
    invoke-static {v5, v2}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 673
    .line 674
    aget-object v2, v2, v14

    .line 675
    .line 676
    aget-object v2, v2, v4

    .line 677
    .line 678
    if-eqz v2, :cond_1b

    .line 679
    .line 680
    const v5, 0x7f0800a0

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 684
    .line 685
    .line 686
    :cond_1b
    iget-object v2, v0, Lwb/g;->z:Ljava/util/Calendar;

    .line 687
    .line 688
    if-eqz v2, :cond_1d

    .line 689
    .line 690
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move/from16 v5, v17

    .line 694
    .line 695
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-ne v1, v2, :cond_1c

    .line 700
    .line 701
    iget-object v1, v0, Lwb/g;->m:[[I

    .line 702
    .line 703
    aget-object v1, v1, v14

    .line 704
    .line 705
    aget v1, v1, v4

    .line 706
    .line 707
    iget-object v2, v0, Lwb/g;->z:Ljava/util/Calendar;

    .line 708
    .line 709
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const/4 v9, 0x2

    .line 713
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-ne v1, v2, :cond_1f

    .line 718
    .line 719
    iget-object v1, v0, Lwb/g;->n:[[I

    .line 720
    .line 721
    aget-object v1, v1, v14

    .line 722
    .line 723
    aget v1, v1, v4

    .line 724
    .line 725
    iget-object v2, v0, Lwb/g;->z:Ljava/util/Calendar;

    .line 726
    .line 727
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-ne v1, v2, :cond_1f

    .line 735
    .line 736
    iput v14, v0, Lwb/g;->s:I

    .line 737
    .line 738
    iput v4, v0, Lwb/g;->t:I

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_1c
    const/4 v9, 0x2

    .line 742
    goto :goto_f

    .line 743
    :cond_1d
    move/from16 v5, v17

    .line 744
    .line 745
    const/4 v9, 0x2

    .line 746
    iget-object v2, v0, Lwb/g;->n:[[I

    .line 747
    .line 748
    aget-object v2, v2, v14

    .line 749
    .line 750
    aget v2, v2, v4

    .line 751
    .line 752
    iget-object v12, v0, Lwb/g;->m:[[I

    .line 753
    .line 754
    aget-object v12, v12, v14

    .line 755
    .line 756
    aget v12, v12, v4

    .line 757
    .line 758
    invoke-direct {v0, v2, v12, v1}, Lwb/g;->l(III)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_1f

    .line 763
    .line 764
    iput v14, v0, Lwb/g;->s:I

    .line 765
    .line 766
    iput v4, v0, Lwb/g;->t:I

    .line 767
    .line 768
    :goto_e
    iget-object v1, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 769
    .line 770
    aget-object v1, v1, v14

    .line 771
    .line 772
    aget-object v1, v1, v4

    .line 773
    .line 774
    if-eqz v1, :cond_1e

    .line 775
    .line 776
    const v2, 0x7f0800bc

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 780
    .line 781
    .line 782
    :cond_1e
    iget-object v1, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 783
    .line 784
    aget-object v1, v1, v14

    .line 785
    .line 786
    aget-object v1, v1, v4

    .line 787
    .line 788
    if-eqz v1, :cond_1f

    .line 789
    .line 790
    const/4 v2, -0x1

    .line 791
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 792
    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_1f
    :goto_f
    const/4 v2, -0x1

    .line 796
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 797
    .line 798
    move v1, v3

    .line 799
    move v12, v5

    .line 800
    move/from16 v2, v20

    .line 801
    .line 802
    const/4 v3, 0x6

    .line 803
    const/4 v5, 0x7

    .line 804
    goto/16 :goto_7

    .line 805
    .line 806
    :cond_20
    move v3, v1

    .line 807
    move/from16 v20, v2

    .line 808
    .line 809
    move v5, v12

    .line 810
    const/4 v2, -0x1

    .line 811
    add-int/lit8 v14, v14, 0x1

    .line 812
    .line 813
    move v4, v2

    .line 814
    move/from16 v2, v20

    .line 815
    .line 816
    const/4 v3, 0x6

    .line 817
    const/4 v5, 0x7

    .line 818
    goto/16 :goto_6

    .line 819
    .line 820
    :cond_21
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/g;->q:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const v2, 0x7f01000c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwb/g;->q:Landroid/widget/ViewFlipper;

    .line 16
    .line 17
    invoke-static {}, Lmc/g0;->u0()Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwb/g;->q:Landroid/widget/ViewFlipper;

    .line 25
    .line 26
    invoke-static {}, Lmc/g0;->L0()Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwb/g;->q:Landroid/widget/ViewFlipper;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lwb/g;->v:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "displayNextMonth"

    .line 43
    .line 44
    const-string v1, "date = 5"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lwb/g;->u:Ljava/util/Calendar;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-direct {p0, v0}, Lwb/g;->e(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lwb/g;->u:Ljava/util/Calendar;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lwb/g;->b()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-direct {p0}, Lwb/g;->i()V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lwb/g;->v:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lwb/g;->g()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/g;->q:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const v2, 0x7f01000c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwb/g;->q:Landroid/widget/ViewFlipper;

    .line 16
    .line 17
    invoke-static {}, Lmc/g0;->t0()Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwb/g;->q:Landroid/widget/ViewFlipper;

    .line 25
    .line 26
    invoke-static {}, Lmc/g0;->M0()Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwb/g;->q:Landroid/widget/ViewFlipper;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lwb/g;->v:Z

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lwb/g;->u:Ljava/util/Calendar;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    const/4 v3, -0x7

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lwb/g;->e(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lwb/g;->u:Ljava/util/Calendar;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lwb/g;->b()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-direct {p0}, Lwb/g;->i()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lwb/g;->v:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lwb/g;->g()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private final e(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lwb/g;->x:Z

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x7

    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lwb/g;->m:[[I

    .line 12
    .line 13
    aget-object v4, v4, v1

    .line 14
    .line 15
    aput v3, v4, v2

    .line 16
    .line 17
    iget-object v4, v0, Lwb/g;->n:[[I

    .line 18
    .line 19
    aget-object v4, v4, v1

    .line 20
    .line 21
    aput v3, v4, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Lwb/g;->b:Landroid/app/Activity;

    .line 27
    .line 28
    const-string v5, "IsWeekStartOnMonday"

    .line 29
    .line 30
    invoke-static {v2, v5, v1}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v9, 0x5

    .line 48
    const/4 v10, 0x2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v8, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 64
    .line 65
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v11, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v7, v2, v8, v11}, Ljava/util/Calendar;->set(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4, v10}, Ljava/util/Calendar;->set(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v7, v8, v11, v2}, Ljava/util/Calendar;->set(III)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v8, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-object v11, v0, Lwb/g;->u:Ljava/util/Calendar;

    .line 119
    .line 120
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v7, v2, v8, v11}, Ljava/util/Calendar;->set(III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v7, v8, v11, v2}, Ljava/util/Calendar;->set(III)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v6, 0xb

    .line 153
    .line 154
    invoke-virtual {v2, v6, v5}, Ljava/util/Calendar;->add(II)V

    .line 155
    .line 156
    .line 157
    const/16 v8, 0xc

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    neg-int v11, v11

    .line 164
    invoke-virtual {v2, v8, v11}, Ljava/util/Calendar;->add(II)V

    .line 165
    .line 166
    .line 167
    move/from16 v2, p1

    .line 168
    .line 169
    move v11, v1

    .line 170
    :goto_3
    if-ge v11, v4, :cond_10

    .line 171
    .line 172
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 173
    .line 174
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 175
    .line 176
    const-string v14, "d"

    .line 177
    .line 178
    invoke-direct {v12, v14, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v12, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-object v14, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 190
    .line 191
    aget-object v14, v14, v1

    .line 192
    .line 193
    aget-object v14, v14, v11

    .line 194
    .line 195
    if-eqz v14, :cond_3

    .line 196
    .line 197
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v14, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 201
    .line 202
    aget-object v14, v14, v1

    .line 203
    .line 204
    aget-object v14, v14, v11

    .line 205
    .line 206
    if-eqz v14, :cond_4

    .line 207
    .line 208
    invoke-virtual {v14, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v14, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 212
    .line 213
    aget-object v14, v14, v1

    .line 214
    .line 215
    aget-object v14, v14, v11

    .line 216
    .line 217
    if-eqz v14, :cond_5

    .line 218
    .line 219
    const v15, 0x7f0800a0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v14, v0, Lwb/g;->m:[[I

    .line 226
    .line 227
    aget-object v14, v14, v1

    .line 228
    .line 229
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    aput v15, v14, v11

    .line 234
    .line 235
    iget-object v14, v0, Lwb/g;->n:[[I

    .line 236
    .line 237
    aget-object v14, v14, v1

    .line 238
    .line 239
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    aput v15, v14, v11

    .line 244
    .line 245
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-direct {v0, v14, v15, v4}, Lwb/g;->k(III)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    iget-object v4, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 267
    .line 268
    aget-object v4, v4, v1

    .line 269
    .line 270
    aget-object v4, v4, v11

    .line 271
    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    const-string v14, "#D3D3D3"

    .line 275
    .line 276
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iput-boolean v5, v0, Lwb/g;->x:Z

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    iget-object v4, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 287
    .line 288
    aget-object v4, v4, v1

    .line 289
    .line 290
    aget-object v4, v4, v11

    .line 291
    .line 292
    if-eqz v4, :cond_8

    .line 293
    .line 294
    const-string v14, "#000000"

    .line 295
    .line 296
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-boolean v4, v0, Lwb/g;->x:Z

    .line 304
    .line 305
    if-nez v4, :cond_9

    .line 306
    .line 307
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    invoke-direct {v0, v4, v14, v15}, Lwb/g;->l(III)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iput-boolean v4, v0, Lwb/g;->x:Z

    .line 324
    .line 325
    :cond_9
    :goto_4
    iget-object v4, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 326
    .line 327
    aget-object v4, v4, v1

    .line 328
    .line 329
    aget-object v4, v4, v11

    .line 330
    .line 331
    if-eqz v4, :cond_a

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_5

    .line 338
    :cond_a
    const/4 v4, 0x0

    .line 339
    :goto_5
    iget-object v14, v0, Lwb/g;->m:[[I

    .line 340
    .line 341
    aget-object v14, v14, v1

    .line 342
    .line 343
    aget v14, v14, v11

    .line 344
    .line 345
    iget-object v15, v0, Lwb/g;->n:[[I

    .line 346
    .line 347
    aget-object v15, v15, v1

    .line 348
    .line 349
    aget v15, v15, v11

    .line 350
    .line 351
    new-instance v10, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v3, "Date = "

    .line 357
    .line 358
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v3, "/"

    .line 365
    .line 366
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v4, "CalWeekView"

    .line 380
    .line 381
    invoke-static {v4, v3}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v13}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    iget-object v12, v0, Lwb/g;->m:[[I

    .line 397
    .line 398
    aget-object v12, v12, v1

    .line 399
    .line 400
    aget v12, v12, v11

    .line 401
    .line 402
    invoke-virtual {v4, v10, v12, v3}, Ljava/util/Calendar;->set(III)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 409
    .line 410
    .line 411
    const/16 v10, 0xd

    .line 412
    .line 413
    invoke-virtual {v4, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 414
    .line 415
    .line 416
    const/16 v10, 0xe

    .line 417
    .line 418
    invoke-virtual {v4, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v9, v5}, Ljava/util/Calendar;->add(II)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/4 v10, -0x1

    .line 429
    if-ne v2, v10, :cond_b

    .line 430
    .line 431
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    :cond_b
    iget-object v4, v0, Lwb/g;->z:Ljava/util/Calendar;

    .line 436
    .line 437
    if-eqz v4, :cond_d

    .line 438
    .line 439
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-ne v3, v4, :cond_c

    .line 447
    .line 448
    iget-object v3, v0, Lwb/g;->m:[[I

    .line 449
    .line 450
    aget-object v3, v3, v1

    .line 451
    .line 452
    aget v3, v3, v11

    .line 453
    .line 454
    iget-object v4, v0, Lwb/g;->z:Ljava/util/Calendar;

    .line 455
    .line 456
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/4 v10, 0x2

    .line 460
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-ne v3, v4, :cond_f

    .line 465
    .line 466
    iget-object v3, v0, Lwb/g;->n:[[I

    .line 467
    .line 468
    aget-object v3, v3, v1

    .line 469
    .line 470
    aget v3, v3, v11

    .line 471
    .line 472
    iget-object v4, v0, Lwb/g;->z:Ljava/util/Calendar;

    .line 473
    .line 474
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-ne v3, v4, :cond_f

    .line 482
    .line 483
    iput v1, v0, Lwb/g;->s:I

    .line 484
    .line 485
    iput v11, v0, Lwb/g;->t:I

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_c
    const/4 v10, 0x2

    .line 489
    goto :goto_7

    .line 490
    :cond_d
    const/4 v10, 0x2

    .line 491
    iget-object v4, v0, Lwb/g;->n:[[I

    .line 492
    .line 493
    aget-object v4, v4, v1

    .line 494
    .line 495
    aget v4, v4, v11

    .line 496
    .line 497
    iget-object v12, v0, Lwb/g;->m:[[I

    .line 498
    .line 499
    aget-object v12, v12, v1

    .line 500
    .line 501
    aget v12, v12, v11

    .line 502
    .line 503
    invoke-direct {v0, v4, v12, v3}, Lwb/g;->l(III)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_f

    .line 508
    .line 509
    iput v1, v0, Lwb/g;->s:I

    .line 510
    .line 511
    iput v11, v0, Lwb/g;->t:I

    .line 512
    .line 513
    :goto_6
    iget-object v3, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 514
    .line 515
    aget-object v3, v3, v1

    .line 516
    .line 517
    aget-object v3, v3, v11

    .line 518
    .line 519
    if-eqz v3, :cond_e

    .line 520
    .line 521
    const v4, 0x7f0800bc

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 525
    .line 526
    .line 527
    :cond_e
    iget-object v3, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 528
    .line 529
    aget-object v3, v3, v1

    .line 530
    .line 531
    aget-object v3, v3, v11

    .line 532
    .line 533
    if-eqz v3, :cond_f

    .line 534
    .line 535
    const/4 v4, -0x1

    .line 536
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_f
    :goto_7
    const/4 v4, -0x1

    .line 541
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 542
    .line 543
    move v3, v4

    .line 544
    const/4 v4, 0x7

    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_10
    :goto_9
    const/4 v2, 0x6

    .line 548
    if-ge v5, v2, :cond_14

    .line 549
    .line 550
    iget-object v2, v0, Lwb/g;->k:[Landroid/widget/LinearLayout;

    .line 551
    .line 552
    aget-object v2, v2, v5

    .line 553
    .line 554
    const/16 v3, 0x8

    .line 555
    .line 556
    if-eqz v2, :cond_11

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    :cond_11
    move v2, v1

    .line 562
    const/4 v4, 0x7

    .line 563
    :goto_a
    if-ge v2, v4, :cond_13

    .line 564
    .line 565
    iget-object v6, v0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 566
    .line 567
    aget-object v6, v6, v5

    .line 568
    .line 569
    aget-object v6, v6, v2

    .line 570
    .line 571
    if-eqz v6, :cond_12

    .line 572
    .line 573
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_14
    invoke-direct {v0}, Lwb/g;->a()V

    .line 583
    .line 584
    .line 585
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/g;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwb/g;->l:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lwb/g;->x:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lwb/g;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final h()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x6

    .line 13
    if-ge v2, v3, :cond_b

    .line 14
    .line 15
    iget-object v3, p0, Lwb/g;->k:[Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance v4, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-object v5, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    aput-object v4, v3, v2

    .line 25
    .line 26
    iget-object v3, p0, Lwb/g;->k:[Landroid/widget/LinearLayout;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/high16 v4, 0x40e00000    # 7.0f

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lwb/g;->r:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v4, p0, Lwb/g;->k:[Landroid/widget/LinearLayout;

    .line 40
    .line 41
    aget-object v4, v4, v2

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x7

    .line 48
    if-ge v3, v4, :cond_a

    .line 49
    .line 50
    iget-object v4, p0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 51
    .line 52
    aget-object v4, v4, v2

    .line 53
    .line 54
    new-instance v5, Landroid/widget/Button;

    .line 55
    .line 56
    iget-object v6, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    aput-object v5, v4, v3

    .line 62
    .line 63
    iget-object v4, p0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 64
    .line 65
    aget-object v4, v4, v2

    .line 66
    .line 67
    aget-object v4, v4, v3

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const/high16 v5, 0x41700000    # 15.0f

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v4, p0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 77
    .line 78
    aget-object v4, v4, v2

    .line 79
    .line 80
    aget-object v4, v4, v3

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object v5, p0, Lwb/g;->c:Lin/plackal/lovecyclesfree/general/e;

    .line 85
    .line 86
    iget-object v6, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    invoke-virtual {v5, v6, v7}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v4, p0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 97
    .line 98
    aget-object v4, v4, v2

    .line 99
    .line 100
    aget-object v4, v4, v3

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v5, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v6, 0x7f070054

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    float-to-int v5, v5

    .line 118
    invoke-virtual {v4, v1, v5, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v4, p0, Lwb/g;->k:[Landroid/widget/LinearLayout;

    .line 122
    .line 123
    aget-object v4, v4, v2

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v5, p0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 128
    .line 129
    aget-object v5, v5, v2

    .line 130
    .line 131
    aget-object v5, v5, v3

    .line 132
    .line 133
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v4, p0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 137
    .line 138
    aget-object v4, v4, v2

    .line 139
    .line 140
    aget-object v4, v4, v3

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v4, p0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 148
    .line 149
    aget-object v4, v4, v2

    .line 150
    .line 151
    aget-object v4, v4, v3

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v4, p0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 159
    .line 160
    aget-object v4, v4, v2

    .line 161
    .line 162
    aget-object v4, v4, v3

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    new-instance v5, Lwb/g$a;

    .line 167
    .line 168
    invoke-direct {v5, v2, v3}, Lwb/g$a;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    const v4, 0x7f070056

    .line 175
    .line 176
    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    iget-object v5, p0, Lwb/g;->k:[Landroid/widget/LinearLayout;

    .line 180
    .line 181
    aget-object v5, v5, v2

    .line 182
    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    iget-object v6, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    float-to-int v6, v6

    .line 196
    iget-object v7, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    float-to-int v4, v4

    .line 207
    invoke-virtual {v5, v1, v6, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    iget-object v5, p0, Lwb/g;->k:[Landroid/widget/LinearLayout;

    .line 212
    .line 213
    aget-object v5, v5, v2

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    iget-object v6, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    float-to-int v4, v4

    .line 228
    invoke-virtual {v5, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_b
    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwb/g;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/g;->l:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwb/g;->u:Ljava/util/Calendar;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwb/g;->o:Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    iget-object v2, p0, Lwb/g;->u:Ljava/util/Calendar;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v2, v4, v5

    .line 38
    .line 39
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "%d"

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "format(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final j()V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x40e00000    # 7.0f

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lwb/g;->r:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v2}, Lmc/g0;->p0(Landroid/content/Context;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    const/4 v5, 0x7

    .line 35
    if-ge v4, v5, :cond_5

    .line 36
    .line 37
    iget-object v5, p0, Lwb/g;->j:[Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v6, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v7, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    aput-object v6, v5, v4

    .line 47
    .line 48
    iget-object v5, p0, Lwb/g;->j:[Landroid/widget/TextView;

    .line 49
    .line 50
    aget-object v5, v5, v4

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/high16 v6, 0x41700000    # 15.0f

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v5, p0, Lwb/g;->j:[Landroid/widget/TextView;

    .line 60
    .line 61
    aget-object v5, v5, v4

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const/16 v6, 0x11

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v5, p0, Lwb/g;->j:[Landroid/widget/TextView;

    .line 71
    .line 72
    aget-object v5, v5, v4

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v6, p0, Lwb/g;->c:Lin/plackal/lovecyclesfree/general/e;

    .line 77
    .line 78
    iget-object v7, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    invoke-virtual {v6, v7, v8}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v5, p0, Lwb/g;->j:[Landroid/widget/TextView;

    .line 89
    .line 90
    aget-object v5, v5, v4

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    const/high16 v6, -0x1000000

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v5, p0, Lwb/g;->j:[Landroid/widget/TextView;

    .line 100
    .line 101
    aget-object v5, v5, v4

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    aget-object v6, v2, v4

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v5, p0, Lwb/g;->j:[Landroid/widget/TextView;

    .line 111
    .line 112
    aget-object v5, v5, v4

    .line 113
    .line 114
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v2, 0x7f070077

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-int v0, v0

    .line 134
    iget-object v4, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    float-to-int v2, v2

    .line 145
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final k(III)Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private final l(III)Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method


# virtual methods
.method public final f()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/g;->u:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Return selectedDate = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "CalView"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwb/g;->u:Ljava/util/Calendar;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getTime(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

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
    move-result v0

    .line 10
    const v1, 0x7f090184

    .line 11
    .line 12
    .line 13
    const v2, 0x7f080090

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const v1, 0x7f090509

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_a

    .line 23
    .line 24
    const v1, 0x7f0905ba

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_9

    .line 28
    .line 29
    check-cast p1, Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.commonview.GenericReminderCalendarView.RowColPosition"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lwb/g$a;

    .line 41
    .line 42
    iget-object v1, p0, Lwb/g;->u:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v4, p0, Lwb/g;->m:[[I

    .line 49
    .line 50
    invoke-virtual {v0}, Lwb/g$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    aget-object v4, v4, v5

    .line 55
    .line 56
    invoke-virtual {v0}, Lwb/g$a;->a()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aget v4, v4, v5

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, v1, v4, p1}, Lwb/g;->k(III)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_0
    const/4 v5, -0x1

    .line 83
    :try_start_0
    iget v6, p0, Lwb/g;->t:I

    .line 84
    .line 85
    if-le v6, v5, :cond_4

    .line 86
    .line 87
    iget v7, p0, Lwb/g;->s:I

    .line 88
    .line 89
    if-le v7, v5, :cond_4

    .line 90
    .line 91
    iget-object v8, p0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 92
    .line 93
    aget-object v7, v8, v7

    .line 94
    .line 95
    aget-object v6, v7, v6

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    const v7, 0x7f0800a0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v6

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_0
    iget-object v6, p0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 109
    .line 110
    iget v7, p0, Lwb/g;->s:I

    .line 111
    .line 112
    aget-object v6, v6, v7

    .line 113
    .line 114
    iget v7, p0, Lwb/g;->t:I

    .line 115
    .line 116
    aget-object v6, v6, v7

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v6, 0x0

    .line 126
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-direct {p0, v1, v4, v6}, Lwb/g;->k(III)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    iget-object v6, p0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 141
    .line 142
    iget v7, p0, Lwb/g;->s:I

    .line 143
    .line 144
    aget-object v6, v6, v7

    .line 145
    .line 146
    iget v7, p0, Lwb/g;->t:I

    .line 147
    .line 148
    aget-object v6, v6, v7

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    const-string v7, "#D3D3D3"

    .line 153
    .line 154
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    iget-object v6, p0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 163
    .line 164
    iget v7, p0, Lwb/g;->s:I

    .line 165
    .line 166
    aget-object v6, v6, v7

    .line 167
    .line 168
    iget v7, p0, Lwb/g;->t:I

    .line 169
    .line 170
    aget-object v6, v6, v7

    .line 171
    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    const-string v7, "#121212"

    .line 175
    .line 176
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_3
    iget-object v6, p0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 188
    .line 189
    invoke-virtual {v0}, Lwb/g$a;->b()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    aget-object v6, v6, v7

    .line 194
    .line 195
    invoke-virtual {v0}, Lwb/g$a;->a()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    aget-object v6, v6, v7

    .line 200
    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    const v7, 0x7f0800bc

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v6, p0, Lwb/g;->i:[[Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {v0}, Lwb/g$a;->b()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    aget-object v6, v6, v7

    .line 216
    .line 217
    invoke-virtual {v0}, Lwb/g$a;->a()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    aget-object v6, v6, v7

    .line 222
    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v0}, Lwb/g$a;->b()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iput v5, p0, Lwb/g;->s:I

    .line 233
    .line 234
    invoke-virtual {v0}, Lwb/g$a;->a()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lwb/g;->t:I

    .line 239
    .line 240
    iget-object v0, p0, Lwb/g;->u:Ljava/util/Calendar;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v4, p1}, Ljava/util/Calendar;->set(III)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lwb/g;->z:Ljava/util/Calendar;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0, v1, v4, p1}, Ljava/util/Calendar;->set(III)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-boolean v0, p0, Lwb/g;->v:Z

    .line 257
    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    iput-boolean v3, p0, Lwb/g;->v:Z

    .line 261
    .line 262
    iget-object v0, p0, Lwb/g;->w:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lwb/g;->i()V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1}, Lwb/g;->e(I)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_4
    return-void

    .line 274
    :cond_9
    invoke-direct {p0}, Lwb/g;->d()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    invoke-direct {p0}, Lwb/g;->c()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    iget-boolean p1, p0, Lwb/g;->v:Z

    .line 283
    .line 284
    if-nez p1, :cond_c

    .line 285
    .line 286
    iput-boolean v3, p0, Lwb/g;->v:Z

    .line 287
    .line 288
    iget-object p1, p0, Lwb/g;->w:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lwb/g;->u:Ljava/util/Calendar;

    .line 294
    .line 295
    const/4 v0, 0x5

    .line 296
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-direct {p0, p1}, Lwb/g;->e(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_c
    const/4 p1, 0x0

    .line 305
    iput-boolean p1, p0, Lwb/g;->v:Z

    .line 306
    .line 307
    invoke-direct {p0}, Lwb/g;->b()V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lwb/g;->w:Landroid/widget/ImageView;

    .line 311
    .line 312
    const v0, 0x7f08008f

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lwb/g;->B:F

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lwb/g;->D:F

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lwb/g;->B:F

    .line 43
    .line 44
    iget p2, p0, Lwb/g;->A:F

    .line 45
    .line 46
    sub-float/2addr p1, p2

    .line 47
    iget p2, p0, Lwb/g;->D:F

    .line 48
    .line 49
    iget v0, p0, Lwb/g;->C:F

    .line 50
    .line 51
    sub-float/2addr p2, v0

    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x0

    .line 57
    cmpl-float v1, p1, v0

    .line 58
    .line 59
    const v2, 0x7f070059

    .line 60
    .line 61
    .line 62
    const v3, 0x7f070058

    .line 63
    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lwb/g;->B:F

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v1, v1, v0

    .line 74
    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v1, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    cmpl-float p1, p1, v1

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    cmpg-float p1, p2, p1

    .line 106
    .line 107
    if-gez p1, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, Lwb/g;->d()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget v1, p0, Lwb/g;->B:F

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    cmpl-float v1, v1, v0

    .line 120
    .line 121
    if-lez v1, :cond_3

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v1, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    cmpl-float p1, p1, v1

    .line 138
    .line 139
    if-lez p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lwb/g;->b:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    cmpg-float p1, p2, p1

    .line 152
    .line 153
    if-gez p1, :cond_3

    .line 154
    .line 155
    invoke-direct {p0}, Lwb/g;->c()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    iput v0, p0, Lwb/g;->C:F

    .line 159
    .line 160
    iput v0, p0, Lwb/g;->A:F

    .line 161
    .line 162
    iput v0, p0, Lwb/g;->D:F

    .line 163
    .line 164
    iput v0, p0, Lwb/g;->B:F

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lwb/g;->A:F

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lwb/g;->C:F

    .line 178
    .line 179
    :goto_1
    const/4 p1, 0x0

    .line 180
    return p1
.end method
