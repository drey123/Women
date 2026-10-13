.class public final Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView$a;
    }
.end annotation


# instance fields
.field private b:[Landroid/widget/TextView;

.field private c:[[Landroid/widget/Button;

.field private i:[[I

.field private j:[[I

.field private k:[Ljava/lang/String;

.field private l:Ljava/util/Calendar;

.field private m:Lin/plackal/lovecyclesfree/general/a;

.field private n:Ljava/util/Calendar;

.field private o:Ljava/util/Date;

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Lra/b;

.field private w:I

.field private x:Lin/plackal/lovecyclesfree/general/e;

.field private y:Lka/g1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x7

    .line 10
    new-array v0, p2, [Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->b:[Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    new-array v1, v0, [[Landroid/widget/Button;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    new-array v4, p2, [Landroid/widget/Button;

    .line 22
    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 29
    .line 30
    new-array v1, v0, [[I

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    new-array v4, p2, [I

    .line 36
    .line 37
    aput-object v4, v1, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->i:[[I

    .line 43
    .line 44
    new-array v1, v0, [[I

    .line 45
    .line 46
    :goto_2
    if-ge v2, v0, :cond_2

    .line 47
    .line 48
    new-array v3, p2, [I

    .line 49
    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->j:[[I

    .line 56
    .line 57
    new-instance p2, Ljava/text/DateFormatSymbols;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "getShortMonths(...)"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->k:[Ljava/lang/String;

    .line 72
    .line 73
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "getInstance(...)"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    iput p2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->p:I

    .line 88
    .line 89
    iput p2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->q:I

    .line 90
    .line 91
    iput p2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->w:I

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->j(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->q:I

    .line 5
    .line 6
    iput v1, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->p:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    :goto_1
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->i:[[I

    .line 18
    .line 19
    aget-object v6, v6, v3

    .line 20
    .line 21
    aput v1, v6, v4

    .line 22
    .line 23
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->j:[[I

    .line 24
    .line 25
    aget-object v6, v6, v3

    .line 26
    .line 27
    aput v1, v6, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v8, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v3, v6, v8, v7}, Ljava/util/Calendar;->set(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v8, "IsWeekStartOnMonday"

    .line 63
    .line 64
    invoke-static {v6, v8, v2}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    move v6, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v6, v2

    .line 73
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    move v10, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v10, v5

    .line 82
    :goto_3
    if-eqz v6, :cond_4

    .line 83
    .line 84
    move v11, v9

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v11, v7

    .line 87
    :goto_4
    const/4 v12, 0x3

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    move v6, v12

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v6, v9

    .line 93
    :goto_5
    const/4 v13, 0x5

    .line 94
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    iget-object v15, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 99
    .line 100
    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 v16, v2

    .line 105
    .line 106
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 107
    .line 108
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v2, v7

    .line 113
    invoke-virtual {v3, v15, v2, v7}, Ljava/util/Calendar;->set(III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->n:Ljava/util/Calendar;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget v15, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->w:I

    .line 125
    .line 126
    if-eqz v15, :cond_6

    .line 127
    .line 128
    if-eq v15, v7, :cond_6

    .line 129
    .line 130
    if-ne v15, v12, :cond_8

    .line 131
    .line 132
    :cond_6
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/4 v15, 0x0

    .line 140
    :goto_6
    iput-object v15, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->o:Ljava/util/Date;

    .line 141
    .line 142
    iget-object v15, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->n:Ljava/util/Calendar;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    const/4 v15, 0x0

    .line 146
    :goto_7
    move/from16 v3, v16

    .line 147
    .line 148
    move v12, v3

    .line 149
    move/from16 v17, v12

    .line 150
    .line 151
    :goto_8
    if-ge v3, v4, :cond_15

    .line 152
    .line 153
    move/from16 v1, v16

    .line 154
    .line 155
    :goto_9
    if-ge v1, v5, :cond_14

    .line 156
    .line 157
    const-string v5, "format(...)"

    .line 158
    .line 159
    move/from16 v18, v13

    .line 160
    .line 161
    const-string v13, "%s"

    .line 162
    .line 163
    if-ne v8, v10, :cond_a

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    if-ge v1, v4, :cond_a

    .line 168
    .line 169
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 170
    .line 171
    aget-object v4, v4, v3

    .line 172
    .line 173
    aget-object v4, v4, v1

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    sget-object v19, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 178
    .line 179
    add-int v19, v2, v1

    .line 180
    .line 181
    add-int/lit8 v19, v19, -0x5

    .line 182
    .line 183
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    new-array v9, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v19, v9, v16

    .line 190
    .line 191
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->i:[[I

    .line 206
    .line 207
    aget-object v4, v4, v3

    .line 208
    .line 209
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 210
    .line 211
    const/4 v9, 0x2

    .line 212
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    sub-int/2addr v5, v7

    .line 217
    aput v5, v4, v1

    .line 218
    .line 219
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->j:[[I

    .line 220
    .line 221
    aget-object v4, v4, v3

    .line 222
    .line 223
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 224
    .line 225
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    aput v5, v4, v1

    .line 230
    .line 231
    iget v4, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->w:I

    .line 232
    .line 233
    add-int v5, v2, v1

    .line 234
    .line 235
    add-int/lit8 v5, v5, -0x5

    .line 236
    .line 237
    invoke-direct {v0, v4, v3, v1, v5}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->e(IIII)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    move/from16 v19, v2

    .line 242
    .line 243
    :goto_a
    move/from16 v20, v6

    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_a
    if-nez v3, :cond_c

    .line 248
    .line 249
    sub-int v4, v8, v11

    .line 250
    .line 251
    if-ge v1, v4, :cond_c

    .line 252
    .line 253
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 254
    .line 255
    aget-object v4, v4, v3

    .line 256
    .line 257
    aget-object v4, v4, v1

    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    sget-object v9, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 262
    .line 263
    sub-int v9, v2, v8

    .line 264
    .line 265
    add-int/2addr v9, v1

    .line 266
    add-int/2addr v9, v6

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move/from16 v19, v2

    .line 272
    .line 273
    new-array v2, v7, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v9, v2, v16

    .line 276
    .line 277
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_b
    move/from16 v19, v2

    .line 293
    .line 294
    :goto_b
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->i:[[I

    .line 295
    .line 296
    aget-object v2, v2, v3

    .line 297
    .line 298
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 299
    .line 300
    const/4 v9, 0x2

    .line 301
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    sub-int/2addr v4, v7

    .line 306
    aput v4, v2, v1

    .line 307
    .line 308
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->j:[[I

    .line 309
    .line 310
    aget-object v2, v2, v3

    .line 311
    .line 312
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 313
    .line 314
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    aput v4, v2, v1

    .line 319
    .line 320
    iget v2, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->w:I

    .line 321
    .line 322
    sub-int v4, v19, v8

    .line 323
    .line 324
    add-int/2addr v4, v1

    .line 325
    add-int/2addr v4, v6

    .line 326
    invoke-direct {v0, v2, v3, v1, v4}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->e(IIII)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    goto :goto_a

    .line 331
    :cond_c
    move/from16 v19, v2

    .line 332
    .line 333
    add-int/lit8 v2, v14, -0x1

    .line 334
    .line 335
    if-le v12, v2, :cond_e

    .line 336
    .line 337
    add-int/lit8 v2, v17, 0x1

    .line 338
    .line 339
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 340
    .line 341
    aget-object v4, v4, v3

    .line 342
    .line 343
    aget-object v4, v4, v1

    .line 344
    .line 345
    if-eqz v4, :cond_d

    .line 346
    .line 347
    sget-object v9, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    move/from16 v20, v6

    .line 354
    .line 355
    new-array v6, v7, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v9, v6, v16

    .line 358
    .line 359
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_d
    move/from16 v20, v6

    .line 375
    .line 376
    :goto_c
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->i:[[I

    .line 377
    .line 378
    aget-object v4, v4, v3

    .line 379
    .line 380
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 381
    .line 382
    const/4 v9, 0x2

    .line 383
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    add-int/2addr v5, v7

    .line 388
    aput v5, v4, v1

    .line 389
    .line 390
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->j:[[I

    .line 391
    .line 392
    aget-object v4, v4, v3

    .line 393
    .line 394
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 395
    .line 396
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    aput v5, v4, v1

    .line 401
    .line 402
    iget v4, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->w:I

    .line 403
    .line 404
    invoke-direct {v0, v4, v3, v1, v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->e(IIII)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    move/from16 v17, v2

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_e
    move/from16 v20, v6

    .line 412
    .line 413
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->i:[[I

    .line 414
    .line 415
    aget-object v2, v2, v3

    .line 416
    .line 417
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 418
    .line 419
    const/4 v9, 0x2

    .line 420
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    aput v4, v2, v1

    .line 425
    .line 426
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->j:[[I

    .line 427
    .line 428
    aget-object v2, v2, v3

    .line 429
    .line 430
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 431
    .line 432
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    aput v4, v2, v1

    .line 437
    .line 438
    add-int/lit8 v12, v12, 0x1

    .line 439
    .line 440
    iget v2, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->w:I

    .line 441
    .line 442
    invoke-direct {v0, v2, v3, v1, v12}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->e(IIII)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    :goto_d
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 447
    .line 448
    aget-object v2, v2, v3

    .line 449
    .line 450
    aget-object v2, v2, v1

    .line 451
    .line 452
    if-eqz v2, :cond_f

    .line 453
    .line 454
    const v5, 0x7f0800a0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 458
    .line 459
    .line 460
    :cond_f
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->o:Ljava/util/Date;

    .line 461
    .line 462
    if-eqz v2, :cond_13

    .line 463
    .line 464
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->n:Ljava/util/Calendar;

    .line 465
    .line 466
    if-eqz v2, :cond_13

    .line 467
    .line 468
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move/from16 v5, v18

    .line 472
    .line 473
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v15, :cond_12

    .line 478
    .line 479
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->i:[[I

    .line 480
    .line 481
    aget-object v6, v6, v3

    .line 482
    .line 483
    aget v6, v6, v1

    .line 484
    .line 485
    const/4 v9, 0x2

    .line 486
    invoke-virtual {v15, v9}, Ljava/util/Calendar;->get(I)I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-ne v6, v13, :cond_12

    .line 491
    .line 492
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->j:[[I

    .line 493
    .line 494
    aget-object v6, v6, v3

    .line 495
    .line 496
    aget v6, v6, v1

    .line 497
    .line 498
    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-ne v6, v9, :cond_12

    .line 503
    .line 504
    if-ne v4, v2, :cond_12

    .line 505
    .line 506
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->i:[[I

    .line 507
    .line 508
    aget-object v2, v2, v3

    .line 509
    .line 510
    aget v2, v2, v1

    .line 511
    .line 512
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 513
    .line 514
    const/4 v9, 0x2

    .line 515
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-ne v2, v4, :cond_11

    .line 520
    .line 521
    iput v3, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->p:I

    .line 522
    .line 523
    iput v1, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->q:I

    .line 524
    .line 525
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 526
    .line 527
    aget-object v2, v2, v3

    .line 528
    .line 529
    aget-object v2, v2, v1

    .line 530
    .line 531
    if-eqz v2, :cond_10

    .line 532
    .line 533
    const v4, 0x7f0800bc

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 537
    .line 538
    .line 539
    :cond_10
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 540
    .line 541
    aget-object v2, v2, v3

    .line 542
    .line 543
    aget-object v2, v2, v1

    .line 544
    .line 545
    if-eqz v2, :cond_11

    .line 546
    .line 547
    const/4 v4, -0x1

    .line 548
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_11
    const/4 v4, -0x1

    .line 553
    goto :goto_f

    .line 554
    :cond_12
    :goto_e
    const/4 v4, -0x1

    .line 555
    const/4 v9, 0x2

    .line 556
    goto :goto_f

    .line 557
    :cond_13
    move/from16 v5, v18

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 561
    .line 562
    move v13, v5

    .line 563
    move/from16 v2, v19

    .line 564
    .line 565
    move/from16 v6, v20

    .line 566
    .line 567
    const/4 v4, 0x6

    .line 568
    const/4 v5, 0x7

    .line 569
    goto/16 :goto_9

    .line 570
    .line 571
    :cond_14
    move/from16 v19, v2

    .line 572
    .line 573
    move/from16 v20, v6

    .line 574
    .line 575
    move v5, v13

    .line 576
    const/4 v4, -0x1

    .line 577
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    move v1, v4

    .line 580
    const/4 v4, 0x6

    .line 581
    const/4 v5, 0x7

    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :cond_15
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->y:Lka/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/g1;->c:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 6
    .line 7
    invoke-static {}, Lmc/g0;->u0()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lka/g1;->c:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 15
    .line 16
    invoke-static {}, Lmc/g0;->L0()Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lka/g1;->c:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lka/g1;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 39
    .line 40
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->k:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget-object v2, v4, v2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lka/g1;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 54
    .line 55
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 56
    .line 57
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v2, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v1, v2, v4

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "%s"

    .line 77
    .line 78
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "format(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->y:Lka/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/g1;->c:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 6
    .line 7
    invoke-static {}, Lmc/g0;->t0()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lka/g1;->c:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 15
    .line 16
    invoke-static {}, Lmc/g0;->M0()Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lka/g1;->c:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lka/g1;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 39
    .line 40
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->k:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget-object v2, v2, v3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lka/g1;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 54
    .line 55
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 56
    .line 57
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v3, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v1, v3, v4

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "%s"

    .line 78
    .line 79
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "format(...)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method private final d(III)I
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    aget-object v0, v0, p3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v3, v4, v1

    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "%s"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "format(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 40
    .line 41
    aget-object v0, v0, p2

    .line 42
    .line 43
    aget-object v0, v0, p3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 51
    .line 52
    aget-object v0, v0, p2

    .line 53
    .line 54
    aget-object v0, v0, p3

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->j:[[I

    .line 62
    .line 63
    aget-object v0, v0, p2

    .line 64
    .line 65
    aget v0, v0, p3

    .line 66
    .line 67
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->i:[[I

    .line 68
    .line 69
    aget-object v3, v3, p2

    .line 70
    .line 71
    aget v3, v3, p3

    .line 72
    .line 73
    invoke-direct {p0, v0, v3, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->o(III)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->j:[[I

    .line 80
    .line 81
    aget-object v0, v0, p2

    .line 82
    .line 83
    aget v0, v0, p3

    .line 84
    .line 85
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->i:[[I

    .line 86
    .line 87
    aget-object v3, v3, p2

    .line 88
    .line 89
    aget v3, v3, p3

    .line 90
    .line 91
    invoke-direct {p0, v0, v3, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l(III)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 99
    .line 100
    aget-object v0, v0, p2

    .line 101
    .line 102
    aget-object v0, v0, p3

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-string v1, "#000000"

    .line 107
    .line 108
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 116
    .line 117
    aget-object p2, v0, p2

    .line 118
    .line 119
    aget-object p2, p2, p3

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    return p1

    .line 127
    :cond_5
    :goto_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 128
    .line 129
    aget-object v0, v0, p2

    .line 130
    .line 131
    aget-object v0, v0, p3

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string v2, "#D3D3D3"

    .line 136
    .line 137
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 145
    .line 146
    aget-object p2, v0, p2

    .line 147
    .line 148
    aget-object p2, p2, p3

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return p1
.end method

.method private final e(IIII)I
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    aget-object p1, p1, p3

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v1, "#000000"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 33
    .line 34
    aget-object p1, p1, p2

    .line 35
    .line 36
    aget-object p1, p1, p3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 42
    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v3, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v3, v1

    .line 50
    .line 51
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "%s"

    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "format(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 70
    .line 71
    aget-object p1, p1, p2

    .line 72
    .line 73
    aget-object p1, p1, p3

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 81
    .line 82
    aget-object p1, p1, p2

    .line 83
    .line 84
    aget-object p1, p1, p3

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return p4

    .line 92
    :cond_4
    invoke-direct {p0, p4, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->d(III)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_5
    invoke-direct {p0, p4, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->f(III)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_6
    invoke-direct {p0, p4, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->g(III)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method private final f(III)I
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    aget-object v0, v0, p3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v3, v4, v1

    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "%s"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "format(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 40
    .line 41
    aget-object v0, v0, p2

    .line 42
    .line 43
    aget-object v0, v0, p3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 51
    .line 52
    aget-object v0, v0, p2

    .line 53
    .line 54
    aget-object v0, v0, p3

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->j:[[I

    .line 62
    .line 63
    aget-object v0, v0, p2

    .line 64
    .line 65
    aget v0, v0, p3

    .line 66
    .line 67
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->i:[[I

    .line 68
    .line 69
    aget-object v3, v3, p2

    .line 70
    .line 71
    aget v3, v3, p3

    .line 72
    .line 73
    invoke-direct {p0, v0, v3, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->q(III)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->j:[[I

    .line 80
    .line 81
    aget-object v0, v0, p2

    .line 82
    .line 83
    aget v0, v0, p3

    .line 84
    .line 85
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->i:[[I

    .line 86
    .line 87
    aget-object v3, v3, p2

    .line 88
    .line 89
    aget v3, v3, p3

    .line 90
    .line 91
    invoke-direct {p0, v0, v3, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->n(III)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 99
    .line 100
    aget-object v0, v0, p2

    .line 101
    .line 102
    aget-object v0, v0, p3

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-string v1, "#000000"

    .line 107
    .line 108
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 116
    .line 117
    aget-object p2, v0, p2

    .line 118
    .line 119
    aget-object p2, p2, p3

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    return p1

    .line 127
    :cond_5
    :goto_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 128
    .line 129
    aget-object v0, v0, p2

    .line 130
    .line 131
    aget-object v0, v0, p3

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string v2, "#D3D3D3"

    .line 136
    .line 137
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 145
    .line 146
    aget-object p2, v0, p2

    .line 147
    .line 148
    aget-object p2, p2, p3

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return p1
.end method

.method private final g(III)I
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    aget-object v0, v0, p3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v3, v4, v1

    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "%s"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "format(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 40
    .line 41
    aget-object v0, v0, p2

    .line 42
    .line 43
    aget-object v0, v0, p3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 51
    .line 52
    aget-object v0, v0, p2

    .line 53
    .line 54
    aget-object v0, v0, p3

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->j:[[I

    .line 62
    .line 63
    aget-object v0, v0, p2

    .line 64
    .line 65
    aget v0, v0, p3

    .line 66
    .line 67
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->i:[[I

    .line 68
    .line 69
    aget-object v3, v3, p2

    .line 70
    .line 71
    aget v3, v3, p3

    .line 72
    .line 73
    invoke-direct {p0, v0, v3, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->m(III)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->j:[[I

    .line 80
    .line 81
    aget-object v0, v0, p2

    .line 82
    .line 83
    aget v0, v0, p3

    .line 84
    .line 85
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->i:[[I

    .line 86
    .line 87
    aget-object v3, v3, p2

    .line 88
    .line 89
    aget v3, v3, p3

    .line 90
    .line 91
    invoke-direct {p0, v0, v3, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->o(III)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->j:[[I

    .line 98
    .line 99
    aget-object v0, v0, p2

    .line 100
    .line 101
    aget v0, v0, p3

    .line 102
    .line 103
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->i:[[I

    .line 104
    .line 105
    aget-object v3, v3, p2

    .line 106
    .line 107
    aget v3, v3, p3

    .line 108
    .line 109
    invoke-direct {p0, v0, v3, p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->p(III)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 117
    .line 118
    aget-object v0, v0, p2

    .line 119
    .line 120
    aget-object v0, v0, p3

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const-string v1, "#000000"

    .line 125
    .line 126
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 134
    .line 135
    aget-object p2, v0, p2

    .line 136
    .line 137
    aget-object p2, p2, p3

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    return p1

    .line 145
    :cond_5
    :goto_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 146
    .line 147
    aget-object v0, v0, p2

    .line 148
    .line 149
    aget-object v0, v0, p3

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const-string v2, "#D3D3D3"

    .line 154
    .line 155
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 163
    .line 164
    aget-object p2, v0, p2

    .line 165
    .line 166
    aget-object p2, p2, p3

    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return p1
.end method

.method private final h()V
    .locals 9

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
    if-ge v2, v3, :cond_a

    .line 14
    .line 15
    new-instance v3, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x40e00000    # 7.0f

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->y:Lka/g1;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Lka/g1;->b:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move v4, v1

    .line 41
    :goto_1
    const/4 v5, 0x7

    .line 42
    if-ge v4, v5, :cond_9

    .line 43
    .line 44
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 45
    .line 46
    aget-object v5, v5, v2

    .line 47
    .line 48
    new-instance v6, Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    aput-object v6, v5, v4

    .line 58
    .line 59
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 60
    .line 61
    aget-object v5, v5, v2

    .line 62
    .line 63
    aget-object v5, v5, v4

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v7, 0x7f070055

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    float-to-int v6, v6

    .line 79
    int-to-float v6, v6

    .line 80
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 84
    .line 85
    aget-object v5, v5, v2

    .line 86
    .line 87
    aget-object v5, v5, v4

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->x:Lin/plackal/lovecyclesfree/general/e;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v8, 0x2

    .line 100
    invoke-virtual {v6, v7, v8}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v6, 0x0

    .line 106
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 110
    .line 111
    aget-object v5, v5, v2

    .line 112
    .line 113
    aget-object v5, v5, v4

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const v7, 0x7f070054

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    float-to-int v6, v6

    .line 129
    invoke-virtual {v5, v1, v6, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 133
    .line 134
    aget-object v5, v5, v2

    .line 135
    .line 136
    aget-object v5, v5, v4

    .line 137
    .line 138
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 142
    .line 143
    aget-object v5, v5, v2

    .line 144
    .line 145
    aget-object v5, v5, v4

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 153
    .line 154
    aget-object v5, v5, v2

    .line 155
    .line 156
    aget-object v5, v5, v4

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 164
    .line 165
    aget-object v5, v5, v2

    .line 166
    .line 167
    aget-object v5, v5, v4

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    new-instance v6, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView$a;

    .line 172
    .line 173
    invoke-direct {v6, v2, v4}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView$a;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const v5, 0x7f070057

    .line 180
    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    float-to-int v6, v6

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    float-to-int v5, v5

    .line 202
    invoke-virtual {v3, v1, v6, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    float-to-int v5, v5

    .line 215
    invoke-virtual {v3, v1, v1, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->y:Lka/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lka/g1;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 6
    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->k:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lka/g1;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 22
    .line 23
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->x:Lin/plackal/lovecyclesfree/general/e;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v5, v4}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v3

    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lka/g1;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 42
    .line 43
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 44
    .line 45
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v6, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v2, v6, v7

    .line 60
    .line 61
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v5, "%s"

    .line 66
    .line 67
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v5, "format(...)"

    .line 72
    .line 73
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lka/g1;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 80
    .line 81
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->x:Lin/plackal/lovecyclesfree/general/e;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3, v4}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lka/g1;->f:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lka/g1;->e:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method private final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->x:Lin/plackal/lovecyclesfree/general/e;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p0, v0}, Lka/g1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/g1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->y:Lka/g1;

    .line 26
    .line 27
    return-void
.end method

.method private final k()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x40e00000    # 7.0f

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->y:Lka/g1;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lka/g1;->b:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lmc/g0;->p0(Landroid/content/Context;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :goto_0
    const/4 v5, 0x7

    .line 45
    if-ge v4, v5, :cond_7

    .line 46
    .line 47
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->b:[Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v6, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    aput-object v6, v5, v4

    .line 59
    .line 60
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->b:[Landroid/widget/TextView;

    .line 61
    .line 62
    aget-object v5, v5, v4

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v7, 0x7f07005a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    float-to-int v6, v6

    .line 78
    int-to-float v6, v6

    .line 79
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->b:[Landroid/widget/TextView;

    .line 83
    .line 84
    aget-object v5, v5, v4

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->x:Lin/plackal/lovecyclesfree/general/e;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x2

    .line 97
    invoke-virtual {v6, v7, v8}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v6, 0x0

    .line 103
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->b:[Landroid/widget/TextView;

    .line 107
    .line 108
    aget-object v5, v5, v4

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    const-string v6, "#121212"

    .line 113
    .line 114
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->b:[Landroid/widget/TextView;

    .line 122
    .line 123
    aget-object v5, v5, v4

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    const/16 v6, 0x11

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->b:[Landroid/widget/TextView;

    .line 133
    .line 134
    aget-object v5, v5, v4

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    aget-object v6, v2, v4

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->b:[Landroid/widget/TextView;

    .line 144
    .line 145
    aget-object v5, v5, v4

    .line 146
    .line 147
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v2, 0x7f070077

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    float-to-int v0, v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    float-to-int v2, v2

    .line 174
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private final l(III)Z
    .locals 1

    .line 1
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x5

    .line 13
    const/16 p3, -0x118

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method private final m(III)Z
    .locals 2

    .line 1
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x5

    .line 17
    const/4 v1, -0x7

    .line 18
    invoke-virtual {p2, p3, v1}, Ljava/util/Calendar;->add(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    mul-int/2addr p2, p3

    .line 42
    if-gtz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method private final n(III)Z
    .locals 1

    .line 1
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x5

    .line 13
    const/16 p3, 0x118

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private final o(III)Z
    .locals 1

    .line 1
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

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
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private final p(III)Z
    .locals 1

    .line 1
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x5

    .line 13
    const/16 p3, -0x120

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private final q(III)Z
    .locals 1

    .line 1
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

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
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private final r(Ljava/util/Date;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 13
    .line 14
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->w:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_3

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->n:Ljava/util/Calendar;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->v:Lra/b;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->n:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lra/b;->f0(Ljava/util/Calendar;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x7

    .line 62
    if-gt p1, v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final getMCycleManagerInstance()Lin/plackal/lovecyclesfree/general/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->m:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f090508

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const v1, 0x7f0905b9

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_a

    .line 19
    .line 20
    check-cast p1, Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.commonview.PregnancyCalendarCommonView.RowColPosition"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView$a;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->n:Ljava/util/Calendar;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->l:Ljava/util/Calendar;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->i:[[I

    .line 49
    .line 50
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget-object v3, v3, v4

    .line 55
    .line 56
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView$a;->a()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aget v3, v3, v4

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
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/Calendar;->set(III)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->n:Ljava/util/Calendar;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->n:Ljava/util/Calendar;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->n:Ljava/util/Calendar;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    const/16 v2, 0xd

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->n:Ljava/util/Calendar;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->p:I

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    if-eq p1, v1, :cond_6

    .line 118
    .line 119
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->q:I

    .line 120
    .line 121
    if-eq v2, v1, :cond_6

    .line 122
    .line 123
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 124
    .line 125
    aget-object p1, v3, p1

    .line 126
    .line 127
    aget-object p1, p1, v2

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    const v2, 0x7f0800a0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 138
    .line 139
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->p:I

    .line 140
    .line 141
    aget-object p1, p1, v2

    .line 142
    .line 143
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->q:I

    .line 144
    .line 145
    aget-object p1, p1, v2

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const-string v2, "#121212"

    .line 150
    .line 151
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 159
    .line 160
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView$a;->b()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    aget-object p1, p1, v2

    .line 165
    .line 166
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView$a;->a()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    aget-object p1, p1, v2

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    const v2, 0x7f0800bc

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c:[[Landroid/widget/Button;

    .line 181
    .line 182
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView$a;->b()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    aget-object p1, p1, v2

    .line 187
    .line 188
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView$a;->a()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    aget-object p1, p1, v2

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView$a;->b()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->p:I

    .line 204
    .line 205
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView$a;->a()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->q:I

    .line 210
    .line 211
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->v:Lra/b;

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->n:Ljava/util/Calendar;

    .line 218
    .line 219
    invoke-interface {p1, v0}, Lra/b;->f0(Ljava/util/Calendar;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    return-void

    .line 223
    :cond_a
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->b()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->m:Lin/plackal/lovecyclesfree/general/a;

    .line 13
    .line 14
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
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->s:F

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->u:F

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->s:F

    .line 43
    .line 44
    iget p2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->r:F

    .line 45
    .line 46
    sub-float/2addr p1, p2

    .line 47
    iget p2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->u:F

    .line 48
    .line 49
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->t:F

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
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->s:F

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    cmpl-float p1, p1, v1

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    cmpg-float p1, p2, p1

    .line 102
    .line 103
    if-gez p1, :cond_3

    .line 104
    .line 105
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->c()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->s:F

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    cmpl-float v1, v1, v0

    .line 116
    .line 117
    if-lez v1, :cond_3

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    cmpl-float p1, p1, v1

    .line 132
    .line 133
    if-lez p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    cmpg-float p1, p2, p1

    .line 144
    .line 145
    if-gez p1, :cond_3

    .line 146
    .line 147
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->b()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->t:F

    .line 151
    .line 152
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->r:F

    .line 153
    .line 154
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->u:F

    .line 155
    .line 156
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->s:F

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->r:F

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->t:F

    .line 170
    .line 171
    :goto_1
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final s(Lra/b;ILjava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->v:Lra/b;

    .line 2
    .line 3
    iput p2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->w:I

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->r(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->i()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->k()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->h()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setMCycleManagerInstance(Lin/plackal/lovecyclesfree/general/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->m:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    return-void
.end method
