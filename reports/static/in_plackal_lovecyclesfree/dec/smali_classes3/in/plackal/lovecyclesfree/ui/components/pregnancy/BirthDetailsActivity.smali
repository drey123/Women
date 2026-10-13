.class public final Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;
.super Lin/plackal/lovecyclesfree/ui/components/pregnancy/f;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lta/b;
.implements Lta/a;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/util/Calendar;

.field private Z:Landroid/app/Dialog;

.field private a0:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/util/List;

.field private d0:I

.field private e0:I

.field private f0:Lka/e1;

.field public g0:Lhb/h0;

.field public h0:Llb/a;

.field public i0:Lmc/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->R:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->S:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->T:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "kg"

    .line 13
    .line 14
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->U:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->V:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "cm"

    .line 19
    .line 20
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->W:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->X:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method private final A2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x4000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p0, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final B2()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->f0:Lka/e1;

    .line 4
    .line 5
    if-eqz v1, :cond_1f

    .line 6
    .line 7
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->a0:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 8
    .line 9
    if-eqz v2, :cond_1f

    .line 10
    .line 11
    new-instance v2, Lja/a;

    .line 12
    .line 13
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "ActiveAccount"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->a0:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-virtual {v2, v0, v3, v5}, Lja/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "getBirthDataBasedOnPregnancyID(...)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    move v5, v3

    .line 51
    :goto_1
    if-ge v5, v2, :cond_1f

    .line 52
    .line 53
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 60
    .line 61
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->g()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->Y:Ljava/util/Calendar;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v7, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 82
    .line 83
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->g()Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v6, v1, Lka/e1;->B:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 91
    .line 92
    const-string v7, "dd-MM-yyyy"

    .line 93
    .line 94
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-static {v7, v8}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 107
    .line 108
    invoke-virtual {v8}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->g()Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Lka/e1;->B:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 131
    .line 132
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->i()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v7, 0x1

    .line 141
    if-nez v6, :cond_9

    .line 142
    .line 143
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 150
    .line 151
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->i()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v8, "getBirthType(...)"

    .line 156
    .line 157
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->T:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const v9, -0x4f0a7ac7

    .line 167
    .line 168
    .line 169
    if-eq v8, v9, :cond_7

    .line 170
    .line 171
    const v9, -0x3df94319

    .line 172
    .line 173
    .line 174
    if-eq v8, v9, :cond_5

    .line 175
    .line 176
    const v9, 0x3b67aeb2

    .line 177
    .line 178
    .line 179
    if-eq v8, v9, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const-string v8, "planned-c-section"

    .line 183
    .line 184
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    iget-object v6, v1, Lka/e1;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const-string v8, "normal"

    .line 198
    .line 199
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object v6, v1, Lka/e1;->u:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const-string v8, "unplanned-c-section"

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_8

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    iget-object v6, v1, Lka/e1;->s:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_2
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 233
    .line 234
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_a

    .line 243
    .line 244
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 251
    .line 252
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v8, "getBabyGender(...)"

    .line 257
    .line 258
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    move-object v6, v4

    .line 263
    :goto_3
    iget-object v8, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 270
    .line 271
    invoke-virtual {v8}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->d()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-object v9, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 282
    .line 283
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->f()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-object v10, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 294
    .line 295
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    iget-object v11, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 306
    .line 307
    invoke-virtual {v11}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->e()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    iget-object v12, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 318
    .line 319
    invoke-virtual {v12}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->l()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    iget-object v13, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 330
    .line 331
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->k()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    iget-object v14, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    check-cast v14, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 342
    .line 343
    invoke-virtual {v14}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    const-string v15, "in"

    .line 348
    .line 349
    const-string v3, "lbs"

    .line 350
    .line 351
    const-string v7, "F"

    .line 352
    .line 353
    move/from16 v16, v2

    .line 354
    .line 355
    const-string v2, "M"

    .line 356
    .line 357
    move-object/from16 v17, v4

    .line 358
    .line 359
    const-string v4, "cmButton"

    .line 360
    .line 361
    move-object/from16 v18, v8

    .line 362
    .line 363
    const-string v8, "inchesButton"

    .line 364
    .line 365
    move-object/from16 v19, v9

    .line 366
    .line 367
    const-string v9, "kgButton"

    .line 368
    .line 369
    move-object/from16 v20, v10

    .line 370
    .line 371
    const-string v10, "lbButton"

    .line 372
    .line 373
    if-nez v5, :cond_15

    .line 374
    .line 375
    move-object/from16 v21, v11

    .line 376
    .line 377
    iget-object v11, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 384
    .line 385
    invoke-virtual {v11}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->j()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    iput v11, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->d0:I

    .line 390
    .line 391
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    iget-object v2, v1, Lka/e1;->e:Lka/d1;

    .line 398
    .line 399
    iget-object v2, v2, Lka/d1;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 400
    .line 401
    const/4 v11, 0x1

    .line 402
    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_b
    const/4 v11, 0x1

    .line 407
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    iget-object v2, v1, Lka/e1;->e:Lka/d1;

    .line 414
    .line 415
    iget-object v2, v2, Lka/d1;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 416
    .line 417
    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 418
    .line 419
    .line 420
    :cond_c
    :goto_4
    iput-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->R:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v2, v1, Lka/e1;->e:Lka/d1;

    .line 423
    .line 424
    iget-object v2, v2, Lka/d1;->t:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 425
    .line 426
    if-nez v18, :cond_d

    .line 427
    .line 428
    move-object/from16 v6, v17

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_d
    move-object/from16 v6, v18

    .line 432
    .line 433
    :goto_5
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, Lka/e1;->e:Lka/d1;

    .line 437
    .line 438
    iget-object v2, v2, Lka/d1;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 439
    .line 440
    if-nez v19, :cond_e

    .line 441
    .line 442
    move-object/from16 v6, v17

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_e
    move-object/from16 v6, v19

    .line 446
    .line 447
    :goto_6
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, Lka/e1;->e:Lka/d1;

    .line 451
    .line 452
    iget-object v2, v2, Lka/d1;->u:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 453
    .line 454
    if-nez v20, :cond_f

    .line 455
    .line 456
    move-object/from16 v6, v17

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_f
    move-object/from16 v6, v20

    .line 460
    .line 461
    :goto_7
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, Lka/e1;->e:Lka/d1;

    .line 465
    .line 466
    iget-object v2, v2, Lka/d1;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 467
    .line 468
    if-nez v21, :cond_10

    .line 469
    .line 470
    move-object/from16 v11, v17

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_10
    move-object/from16 v11, v21

    .line 474
    .line 475
    :goto_8
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    if-eqz v14, :cond_12

    .line 479
    .line 480
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_11

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_11
    iget-object v2, v1, Lka/e1;->e:Lka/d1;

    .line 488
    .line 489
    iget-object v2, v2, Lka/d1;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 490
    .line 491
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    :cond_12
    :goto_9
    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_13

    .line 499
    .line 500
    iget-object v2, v1, Lka/e1;->e:Lka/d1;

    .line 501
    .line 502
    iget-object v2, v2, Lka/d1;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 503
    .line 504
    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v1, Lka/e1;->e:Lka/d1;

    .line 508
    .line 509
    iget-object v3, v3, Lka/d1;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 510
    .line 511
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v2, v3}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->x2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_13
    iget-object v2, v1, Lka/e1;->e:Lka/d1;

    .line 519
    .line 520
    iget-object v2, v2, Lka/d1;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 521
    .line 522
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v1, Lka/e1;->e:Lka/d1;

    .line 526
    .line 527
    iget-object v3, v3, Lka/d1;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 528
    .line 529
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v2, v3}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->x2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 533
    .line 534
    .line 535
    :goto_a
    invoke-static {v13, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_14

    .line 540
    .line 541
    iget-object v2, v1, Lka/e1;->e:Lka/d1;

    .line 542
    .line 543
    iget-object v2, v2, Lka/d1;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 544
    .line 545
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v1, Lka/e1;->e:Lka/d1;

    .line 549
    .line 550
    iget-object v3, v3, Lka/d1;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 551
    .line 552
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v2, v3}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->x2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 556
    .line 557
    .line 558
    :goto_b
    const/4 v11, 0x0

    .line 559
    goto/16 :goto_12

    .line 560
    .line 561
    :cond_14
    iget-object v2, v1, Lka/e1;->e:Lka/d1;

    .line 562
    .line 563
    iget-object v2, v2, Lka/d1;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 564
    .line 565
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v1, Lka/e1;->e:Lka/d1;

    .line 569
    .line 570
    iget-object v3, v3, Lka/d1;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 571
    .line 572
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v2, v3}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->x2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_15
    move-object/from16 v21, v11

    .line 580
    .line 581
    iget-object v11, v1, Lka/e1;->c:Landroid/widget/Button;

    .line 582
    .line 583
    move-object/from16 v22, v4

    .line 584
    .line 585
    const/16 v4, 0x8

    .line 586
    .line 587
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v1, Lka/e1;->x:Landroid/widget/RelativeLayout;

    .line 591
    .line 592
    const/4 v11, 0x0

    .line 593
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;

    .line 603
    .line 604
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;->j()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    iput v4, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->e0:I

    .line 609
    .line 610
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_16

    .line 615
    .line 616
    iget-object v2, v1, Lka/e1;->g:Lka/d1;

    .line 617
    .line 618
    iget-object v2, v2, Lka/d1;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 619
    .line 620
    const/4 v4, 0x1

    .line 621
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_16
    const/4 v4, 0x1

    .line 626
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_17

    .line 631
    .line 632
    iget-object v2, v1, Lka/e1;->g:Lka/d1;

    .line 633
    .line 634
    iget-object v2, v2, Lka/d1;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 635
    .line 636
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 637
    .line 638
    .line 639
    :cond_17
    :goto_c
    iput-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->S:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v2, v1, Lka/e1;->g:Lka/d1;

    .line 642
    .line 643
    iget-object v2, v2, Lka/d1;->t:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 644
    .line 645
    if-nez v18, :cond_18

    .line 646
    .line 647
    move-object/from16 v4, v17

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_18
    move-object/from16 v4, v18

    .line 651
    .line 652
    :goto_d
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v1, Lka/e1;->g:Lka/d1;

    .line 656
    .line 657
    iget-object v2, v2, Lka/d1;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 658
    .line 659
    if-nez v21, :cond_19

    .line 660
    .line 661
    move-object/from16 v4, v17

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_19
    move-object/from16 v4, v21

    .line 665
    .line 666
    :goto_e
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v1, Lka/e1;->g:Lka/d1;

    .line 670
    .line 671
    iget-object v2, v2, Lka/d1;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 672
    .line 673
    if-nez v19, :cond_1a

    .line 674
    .line 675
    move-object/from16 v4, v17

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_1a
    move-object/from16 v4, v19

    .line 679
    .line 680
    :goto_f
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v1, Lka/e1;->g:Lka/d1;

    .line 684
    .line 685
    iget-object v2, v2, Lka/d1;->u:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 686
    .line 687
    if-nez v20, :cond_1b

    .line 688
    .line 689
    move-object/from16 v4, v17

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_1b
    move-object/from16 v4, v20

    .line 693
    .line 694
    :goto_10
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_1c

    .line 702
    .line 703
    iget-object v2, v1, Lka/e1;->g:Lka/d1;

    .line 704
    .line 705
    iget-object v2, v2, Lka/d1;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 706
    .line 707
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    :cond_1c
    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_1d

    .line 715
    .line 716
    iget-object v2, v1, Lka/e1;->g:Lka/d1;

    .line 717
    .line 718
    iget-object v2, v2, Lka/d1;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 719
    .line 720
    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v1, Lka/e1;->g:Lka/d1;

    .line 724
    .line 725
    iget-object v3, v3, Lka/d1;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 726
    .line 727
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, v2, v3}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->x2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 731
    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_1d
    iget-object v2, v1, Lka/e1;->g:Lka/d1;

    .line 735
    .line 736
    iget-object v2, v2, Lka/d1;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 737
    .line 738
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v3, v1, Lka/e1;->g:Lka/d1;

    .line 742
    .line 743
    iget-object v3, v3, Lka/d1;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 744
    .line 745
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v0, v2, v3}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->x2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 749
    .line 750
    .line 751
    :goto_11
    invoke-static {v13, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_1e

    .line 756
    .line 757
    iget-object v2, v1, Lka/e1;->g:Lka/d1;

    .line 758
    .line 759
    iget-object v2, v2, Lka/d1;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 760
    .line 761
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v1, Lka/e1;->g:Lka/d1;

    .line 765
    .line 766
    iget-object v3, v3, Lka/d1;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 767
    .line 768
    move-object/from16 v4, v22

    .line 769
    .line 770
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-direct {v0, v2, v3}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->x2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 774
    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_1e
    move-object/from16 v4, v22

    .line 778
    .line 779
    iget-object v2, v1, Lka/e1;->g:Lka/d1;

    .line 780
    .line 781
    iget-object v2, v2, Lka/d1;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 782
    .line 783
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v3, v1, Lka/e1;->g:Lka/d1;

    .line 787
    .line 788
    iget-object v3, v3, Lka/d1;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 789
    .line 790
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-direct {v0, v2, v3}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->x2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 794
    .line 795
    .line 796
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 797
    .line 798
    move v3, v11

    .line 799
    move/from16 v2, v16

    .line 800
    .line 801
    move-object/from16 v4, v17

    .line 802
    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :cond_1f
    return-void
.end method

.method private final r2(Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Added"

    .line 6
    .line 7
    const-string v3, "sync_status"

    .line 8
    .line 9
    const-string v4, "notes"

    .line 10
    .line 11
    const-string v5, "baby_blood_group"

    .line 12
    .line 13
    const-string v6, "length_unit"

    .line 14
    .line 15
    const-string v7, "baby_length"

    .line 16
    .line 17
    const-string v8, "weight_unit"

    .line 18
    .line 19
    const-string v9, "baby_weight"

    .line 20
    .line 21
    const-string v10, "baby_gender"

    .line 22
    .line 23
    const-string v11, "baby_name"

    .line 24
    .line 25
    const-string v12, "birth_type"

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const-string v14, "pregnancy_tracker_id"

    .line 33
    .line 34
    new-instance v15, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v16, v13

    .line 40
    .line 41
    iget-object v13, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->f0:Lka/e1;

    .line 42
    .line 43
    if-eqz v13, :cond_c

    .line 44
    .line 45
    move-object/from16 v17, v15

    .line 46
    .line 47
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v18, v2

    .line 53
    .line 54
    iget v2, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->d0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    move/from16 v19, v2

    .line 57
    .line 58
    const-string v2, "id"

    .line 59
    .line 60
    if-eqz v19, :cond_0

    .line 61
    .line 62
    move-object/from16 v20, v3

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object/from16 v3, v17

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_0
    move-object/from16 v20, v3

    .line 78
    .line 79
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->Y:Ljava/util/Calendar;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    const-string v3, "yyyy-MM-dd"

    .line 92
    .line 93
    const-string v0, "birth_date"

    .line 94
    .line 95
    if-eqz v19, :cond_3

    .line 96
    .line 97
    move-object/from16 v19, v14

    .line 98
    .line 99
    :try_start_2
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-static {v3, v14}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    move-object/from16 v21, v3

    .line 106
    .line 107
    iget-object v3, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->Y:Ljava/util/Calendar;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    :cond_1
    move-object/from16 v3, v16

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v14, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v21, v3

    .line 128
    .line 129
    move-object/from16 v19, v14

    .line 130
    .line 131
    :goto_1
    iget-object v3, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->T:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v15, v12, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget-object v3, v13, Lka/e1;->e:Lka/d1;

    .line 137
    .line 138
    iget-object v3, v3, Lka/d1;->t:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v15, v11, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->R:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v15, v10, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    iget-object v3, v13, Lka/e1;->e:Lka/d1;

    .line 157
    .line 158
    iget-object v3, v3, Lka/d1;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v15, v9, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    iget-object v3, v13, Lka/e1;->e:Lka/d1;

    .line 172
    .line 173
    iget-object v3, v3, Lka/d1;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    const-string v14, ""

    .line 188
    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    :try_start_3
    iput-object v14, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->U:Ljava/lang/String;

    .line 192
    .line 193
    :cond_4
    iget-object v3, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->U:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v15, v8, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    iget-object v3, v13, Lka/e1;->e:Lka/d1;

    .line 199
    .line 200
    iget-object v3, v3, Lka/d1;->u:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v15, v7, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    iget-object v3, v13, Lka/e1;->e:Lka/d1;

    .line 214
    .line 215
    iget-object v3, v3, Lka/d1;->u:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    iput-object v14, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->W:Ljava/lang/String;

    .line 232
    .line 233
    :cond_5
    iget-object v3, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->W:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v15, v6, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    iget-object v3, v13, Lka/e1;->e:Lka/d1;

    .line 239
    .line 240
    iget-object v3, v3, Lka/d1;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    iget-object v3, v13, Lka/e1;->e:Lka/d1;

    .line 254
    .line 255
    iget-object v3, v3, Lka/d1;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-object/from16 v3, v18

    .line 269
    .line 270
    move-object/from16 v18, v4

    .line 271
    .line 272
    move-object/from16 v4, v20

    .line 273
    .line 274
    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 275
    .line 276
    .line 277
    move-object/from16 v20, v3

    .line 278
    .line 279
    move-object/from16 v3, v17

    .line 280
    .line 281
    :try_start_4
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 282
    .line 283
    .line 284
    iget-object v15, v13, Lka/e1;->x:Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-nez v15, :cond_d

    .line 291
    .line 292
    new-instance v15, Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 295
    .line 296
    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    :try_start_5
    iget v3, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->e0:I

    .line 300
    .line 301
    if-eqz v3, :cond_6

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    :goto_2
    move-object/from16 v2, p1

    .line 311
    .line 312
    move-object/from16 v3, v19

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :goto_3
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->Y:Ljava/util/Calendar;

    .line 325
    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 329
    .line 330
    move-object/from16 v3, v21

    .line 331
    .line 332
    invoke-static {v3, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v3, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->Y:Ljava/util/Calendar;

    .line 337
    .line 338
    if-eqz v3, :cond_7

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v3, :cond_8

    .line 345
    .line 346
    :cond_7
    move-object/from16 v3, v16

    .line 347
    .line 348
    :cond_8
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    :cond_9
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->T:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    iget-object v0, v13, Lka/e1;->g:Lka/d1;

    .line 361
    .line 362
    iget-object v0, v0, Lka/d1;->t:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v15, v11, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->S:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    iget-object v0, v13, Lka/e1;->g:Lka/d1;

    .line 381
    .line 382
    iget-object v0, v0, Lka/d1;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v15, v9, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    iget-object v0, v13, Lka/e1;->g:Lka/d1;

    .line 396
    .line 397
    iget-object v0, v0, Lka/d1;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    iput-object v14, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->V:Ljava/lang/String;

    .line 414
    .line 415
    :cond_a
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->V:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    iget-object v0, v13, Lka/e1;->g:Lka/d1;

    .line 421
    .line 422
    iget-object v0, v0, Lka/d1;->u:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    iget-object v0, v13, Lka/e1;->g:Lka/d1;

    .line 436
    .line 437
    iget-object v0, v0, Lka/d1;->u:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    iput-object v14, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->X:Ljava/lang/String;

    .line 454
    .line 455
    :cond_b
    iget-object v0, v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->X:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v15, v6, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    iget-object v0, v13, Lka/e1;->g:Lka/d1;

    .line 461
    .line 462
    iget-object v0, v0, Lka/d1;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    iget-object v0, v13, Lka/e1;->g:Lka/d1;

    .line 476
    .line 477
    iget-object v0, v0, Lka/d1;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 v2, v18

    .line 488
    .line 489
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    move-object/from16 v3, v20

    .line 493
    .line 494
    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 495
    .line 496
    .line 497
    move-object/from16 v3, v17

    .line 498
    .line 499
    :try_start_6
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :catch_1
    move-exception v0

    .line 504
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_c
    move-object v3, v15

    .line 509
    :cond_d
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v2, "toString(...)"

    .line 514
    .line 515
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method

.method private final v2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/a;->Y(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ActiveAccount"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {p0, v0, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "getValue(...)"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "EmailID"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "UserMode"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lja/a;

    .line 40
    .line 41
    invoke-direct {v3}, Lja/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->u2()Lhb/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, p0, v0, v2, v4}, Lja/a;->o0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Lhb/h0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lhc/c;->a(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final w2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->b0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "TriggeredFrom"

    .line 15
    .line 16
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->b0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "BirthDetails Entered"

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final x2(Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 1

    .line 1
    const v0, 0x7f080423

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f060402

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f060098

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final y2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->f0:Lka/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/e1;->q:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

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

.method private final z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->c0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/n;

    .line 10
    .line 11
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/n;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "dialog"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/n;->V(Lta/b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->A2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public X0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->A2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->Z:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k0(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->z2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f010036

    .line 5
    .line 6
    .line 7
    const p2, 0x7f010035

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->f0:Lka/e1;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "cmButton"

    .line 16
    .line 17
    const-string v4, "inchesButton"

    .line 18
    .line 19
    const-string v5, "kgButton"

    .line 20
    .line 21
    const-string v6, "lbButton"

    .line 22
    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BabyArrivedDateSelectorActivity;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "BabyArrivedKey"

    .line 36
    .line 37
    const-string v1, "BabyArrivedDetailsValue"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v2, p1, v0}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    const-string p1, "planned-c-section"

    .line 48
    .line 49
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->T:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_2
    const-string p1, "normal"

    .line 53
    .line 54
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->T:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "lbs"

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Baby2LbLength"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, v0, Lka/e1;->g:Lka/d1;

    .line 78
    .line 79
    iget-object p1, p1, Lka/d1;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 80
    .line 81
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lka/e1;->g:Lka/d1;

    .line 85
    .line 86
    iget-object v0, v0, Lka/d1;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 87
    .line 88
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->x2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->V:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object p1, v0, Lka/e1;->e:Lka/d1;

    .line 98
    .line 99
    iget-object p1, p1, Lka/d1;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 100
    .line 101
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lka/e1;->e:Lka/d1;

    .line 105
    .line 106
    iget-object v0, v0, Lka/d1;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 107
    .line 108
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->x2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->U:Ljava/lang/String;

    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "kg"

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "Baby2KgWeight"

    .line 130
    .line 131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    iget-object p1, v0, Lka/e1;->g:Lka/d1;

    .line 138
    .line 139
    iget-object p1, p1, Lka/d1;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 140
    .line 141
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lka/e1;->g:Lka/d1;

    .line 145
    .line 146
    iget-object v0, v0, Lka/d1;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 147
    .line 148
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->x2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->V:Ljava/lang/String;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    iget-object p1, v0, Lka/e1;->e:Lka/d1;

    .line 158
    .line 159
    iget-object p1, p1, Lka/d1;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 160
    .line 161
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lka/e1;->e:Lka/d1;

    .line 165
    .line 166
    iget-object v0, v0, Lka/d1;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 167
    .line 168
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->x2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->U:Ljava/lang/String;

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "in"

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v1, "Baby2InchesLength"

    .line 190
    .line 191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    iget-object p1, v0, Lka/e1;->g:Lka/d1;

    .line 198
    .line 199
    iget-object p1, p1, Lka/d1;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 200
    .line 201
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lka/e1;->g:Lka/d1;

    .line 205
    .line 206
    iget-object v0, v0, Lka/d1;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 207
    .line 208
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->x2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->X:Ljava/lang/String;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    iget-object p1, v0, Lka/e1;->e:Lka/d1;

    .line 218
    .line 219
    iget-object p1, p1, Lka/d1;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 220
    .line 221
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lka/e1;->e:Lka/d1;

    .line 225
    .line 226
    iget-object v0, v0, Lka/d1;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 227
    .line 228
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->x2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->W:Ljava/lang/String;

    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "F"

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "BabyGirlGender"

    .line 250
    .line 251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_3

    .line 256
    .line 257
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->S:Ljava/lang/String;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_3
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->R:Ljava/lang/String;

    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_7
    const-string p1, "unplanned-c-section"

    .line 264
    .line 265
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->T:Ljava/lang/String;

    .line 266
    .line 267
    return-void

    .line 268
    :sswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "cm"

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v1, "Baby2CmLength"

    .line 281
    .line 282
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_4

    .line 287
    .line 288
    iget-object p1, v0, Lka/e1;->g:Lka/d1;

    .line 289
    .line 290
    iget-object p1, p1, Lka/d1;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 291
    .line 292
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lka/e1;->g:Lka/d1;

    .line 296
    .line 297
    iget-object v0, v0, Lka/d1;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 298
    .line 299
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->x2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->X:Ljava/lang/String;

    .line 306
    .line 307
    return-void

    .line 308
    :cond_4
    iget-object p1, v0, Lka/e1;->e:Lka/d1;

    .line 309
    .line 310
    iget-object p1, p1, Lka/d1;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 311
    .line 312
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lka/e1;->e:Lka/d1;

    .line 316
    .line 317
    iget-object v0, v0, Lka/d1;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 318
    .line 319
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->x2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->W:Ljava/lang/String;

    .line 326
    .line 327
    return-void

    .line 328
    :sswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "M"

    .line 333
    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v0, "BabyBoy2Gender"

    .line 341
    .line 342
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_5

    .line 347
    .line 348
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->S:Ljava/lang/String;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_5
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->R:Ljava/lang/String;

    .line 352
    .line 353
    return-void

    .line 354
    :sswitch_a
    iget-object p1, v0, Lka/e1;->c:Landroid/widget/Button;

    .line 355
    .line 356
    const/16 v1, 0x8

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v0, Lka/e1;->x:Landroid/widget/RelativeLayout;

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :sswitch_b
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->Y:Ljava/util/Calendar;

    .line 368
    .line 369
    const-string v0, "getString(...)"

    .line 370
    .line 371
    if-eqz p1, :cond_d

    .line 372
    .line 373
    invoke-static {p0}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_6

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const v1, 0x7f110076

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->y2(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_6
    const-string p1, "ActiveAccount"

    .line 398
    .line 399
    const-string v0, ""

    .line 400
    .line 401
    invoke-static {p0, p1, v0}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const-string v1, "getValue(...)"

    .line 406
    .line 407
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->a0:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 411
    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->Z:Landroid/app/Dialog;

    .line 419
    .line 420
    if-eqz v1, :cond_7

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 423
    .line 424
    .line 425
    :cond_7
    new-instance v1, Landroid/content/ContentValues;

    .line 426
    .line 427
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v2, "BirthDetailsEmailId"

    .line 431
    .line 432
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->a0:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    if-eqz v2, :cond_8

    .line 439
    .line 440
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_0

    .line 445
    :cond_8
    move-object v2, v3

    .line 446
    :goto_0
    const-string v4, "PregnancyId"

    .line 447
    .line 448
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v2, "BirthSyncStatus"

    .line 452
    .line 453
    const-string v4, "Added"

    .line 454
    .line 455
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->a0:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 459
    .line 460
    if-eqz v2, :cond_a

    .line 461
    .line 462
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-nez v2, :cond_9

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_9
    move-object v0, v2

    .line 470
    :cond_a
    :goto_1
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->r2(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v2, "BirthDetailsJson"

    .line 475
    .line 476
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lja/a;

    .line 480
    .line 481
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->a0:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 485
    .line 486
    if-eqz v2, :cond_b

    .line 487
    .line 488
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto :goto_2

    .line 493
    :cond_b
    move-object v2, v3

    .line 494
    :goto_2
    invoke-virtual {v0, p0, p1, v2, v1}, Lja/a;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->t2()Lmc/m;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->a0:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 502
    .line 503
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->Y:Ljava/util/Calendar;

    .line 504
    .line 505
    if-eqz v2, :cond_c

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    :cond_c
    const/4 v2, 0x2

    .line 512
    invoke-virtual {v0, p0, v1, v3, v2}, Lmc/m;->q(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;Ljava/util/Date;I)V

    .line 513
    .line 514
    .line 515
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->v2()V

    .line 516
    .line 517
    .line 518
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->w2()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->s2()Llb/a;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, p0, v2, p1, p0}, Llb/a;->j(Landroid/content/Context;ILjava/lang/String;Lta/a;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->s2()Llb/a;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1}, Llb/a;->k()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    const v1, 0x7f110229

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->y2(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :sswitch_c
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 555
    .line 556
    .line 557
    :cond_e
    :goto_3
    return-void

    .line 558
    nop

    .line 559
    :sswitch_data_0
    .sparse-switch
        0x7f0900a6 -> :sswitch_c
        0x7f0900a7 -> :sswitch_b
        0x7f0900b1 -> :sswitch_a
        0x7f09013b -> :sswitch_9
        0x7f0901bb -> :sswitch_8
        0x7f090206 -> :sswitch_7
        0x7f09037e -> :sswitch_6
        0x7f090408 -> :sswitch_5
        0x7f090432 -> :sswitch_4
        0x7f09044e -> :sswitch_3
        0x7f09050e -> :sswitch_2
        0x7f090592 -> :sswitch_1
        0x7f090854 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/e1;->c(Landroid/view/LayoutInflater;)Lka/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->f0:Lka/e1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lka/e1;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f010030

    .line 27
    .line 28
    .line 29
    const v1, 0x7f010036

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 36
    .line 37
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->f0:Lka/e1;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lka/e1;->m:Landroid/widget/ImageView;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->f0:Lka/e1;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lka/e1;->y:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lka/e1;->B:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lka/e1;->b:Lka/o0;

    .line 61
    .line 62
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lka/e1;->b:Lka/o0;

    .line 69
    .line 70
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lka/e1;->b:Lka/o0;

    .line 76
    .line 77
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lka/e1;->b:Lka/o0;

    .line 83
    .line 84
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lka/e1;->b:Lka/o0;

    .line 90
    .line 91
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 92
    .line 93
    const v2, 0x7f110234

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lka/e1;->u:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lka/e1;->u:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lka/e1;->s:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lka/e1;->s:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lka/e1;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lka/e1;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lka/e1;->c:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lka/e1;->e:Lka/d1;

    .line 139
    .line 140
    iget-object v0, v0, Lka/d1;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 141
    .line 142
    new-instance v2, Ljc/b;

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-direct {v2, v3, v3}, Ljc/b;-><init>(II)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    new-array v5, v4, [Landroid/text/InputFilter;

    .line 150
    .line 151
    aput-object v2, v5, v1

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lka/e1;->e:Lka/d1;

    .line 157
    .line 158
    iget-object v0, v0, Lka/d1;->u:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 159
    .line 160
    new-instance v2, Ljc/b;

    .line 161
    .line 162
    invoke-direct {v2, v3, v3}, Ljc/b;-><init>(II)V

    .line 163
    .line 164
    .line 165
    new-array v5, v4, [Landroid/text/InputFilter;

    .line 166
    .line 167
    aput-object v2, v5, v1

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lka/e1;->e:Lka/d1;

    .line 173
    .line 174
    iget-object v0, v0, Lka/d1;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lka/e1;->e:Lka/d1;

    .line 180
    .line 181
    iget-object v0, v0, Lka/d1;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Lka/e1;->e:Lka/d1;

    .line 187
    .line 188
    iget-object v0, v0, Lka/d1;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Lka/e1;->e:Lka/d1;

    .line 194
    .line 195
    iget-object v0, v0, Lka/d1;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lka/e1;->e:Lka/d1;

    .line 201
    .line 202
    iget-object v0, v0, Lka/d1;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lka/e1;->e:Lka/d1;

    .line 208
    .line 209
    iget-object v0, v0, Lka/d1;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lka/e1;->e:Lka/d1;

    .line 215
    .line 216
    iget-object v0, v0, Lka/d1;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Lka/e1;->e:Lka/d1;

    .line 222
    .line 223
    iget-object v0, v0, Lka/d1;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lka/e1;->e:Lka/d1;

    .line 229
    .line 230
    iget-object v0, v0, Lka/d1;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Lka/e1;->g:Lka/d1;

    .line 236
    .line 237
    iget-object v0, v0, Lka/d1;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Lka/e1;->g:Lka/d1;

    .line 243
    .line 244
    iget-object v0, v0, Lka/d1;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lka/e1;->g:Lka/d1;

    .line 250
    .line 251
    iget-object v0, v0, Lka/d1;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 252
    .line 253
    const-string v2, "BabyBoy2Gender"

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Lka/e1;->g:Lka/d1;

    .line 259
    .line 260
    iget-object v0, v0, Lka/d1;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Lka/e1;->g:Lka/d1;

    .line 266
    .line 267
    iget-object v0, v0, Lka/d1;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p1, Lka/e1;->g:Lka/d1;

    .line 273
    .line 274
    iget-object v0, v0, Lka/d1;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 275
    .line 276
    const-string v2, "BabyGirlGender"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, Lka/e1;->g:Lka/d1;

    .line 282
    .line 283
    iget-object v0, v0, Lka/d1;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 284
    .line 285
    new-instance v2, Ljc/b;

    .line 286
    .line 287
    invoke-direct {v2, v3, v3}, Ljc/b;-><init>(II)V

    .line 288
    .line 289
    .line 290
    new-array v5, v4, [Landroid/text/InputFilter;

    .line 291
    .line 292
    aput-object v2, v5, v1

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Lka/e1;->g:Lka/d1;

    .line 298
    .line 299
    iget-object v0, v0, Lka/d1;->u:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 300
    .line 301
    new-instance v2, Ljc/b;

    .line 302
    .line 303
    invoke-direct {v2, v3, v3}, Ljc/b;-><init>(II)V

    .line 304
    .line 305
    .line 306
    new-array v3, v4, [Landroid/text/InputFilter;

    .line 307
    .line 308
    aput-object v2, v3, v1

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, Lka/e1;->g:Lka/d1;

    .line 314
    .line 315
    iget-object v0, v0, Lka/d1;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 316
    .line 317
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, Lka/e1;->g:Lka/d1;

    .line 321
    .line 322
    iget-object v0, v0, Lka/d1;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 323
    .line 324
    const-string v1, "Baby2KgWeight"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, Lka/e1;->g:Lka/d1;

    .line 330
    .line 331
    iget-object v0, v0, Lka/d1;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 332
    .line 333
    const-string v1, "Baby2LbLength"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p1, Lka/e1;->g:Lka/d1;

    .line 339
    .line 340
    iget-object v0, v0, Lka/d1;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 341
    .line 342
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p1, Lka/e1;->g:Lka/d1;

    .line 346
    .line 347
    iget-object v0, v0, Lka/d1;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 348
    .line 349
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, Lka/e1;->g:Lka/d1;

    .line 353
    .line 354
    iget-object v0, v0, Lka/d1;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 355
    .line 356
    const-string v1, "Baby2CmLength"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p1, Lka/e1;->g:Lka/d1;

    .line 362
    .line 363
    iget-object v0, v0, Lka/d1;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 364
    .line 365
    const-string v1, "Baby2InchesLength"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p1, Lka/e1;->g:Lka/d1;

    .line 371
    .line 372
    iget-object v0, v0, Lka/d1;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 373
    .line 374
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p1, Lka/e1;->g:Lka/d1;

    .line 378
    .line 379
    iget-object p1, p1, Lka/d1;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_3

    .line 393
    .line 394
    const-string v0, "PregnancyData"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_3

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 413
    .line 414
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->a0:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 415
    .line 416
    :cond_3
    if-eqz p1, :cond_4

    .line 417
    .line 418
    const-string v0, "TriggeredFrom"

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_4

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->b0:Ljava/lang/String;

    .line 431
    .line 432
    :cond_4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->B2()V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string v0, "date"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Calendar;

    .line 34
    .line 35
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->Y:Ljava/util/Calendar;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->f0:Lka/e1;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lka/e1;->B:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v0, "dd-MM-yyyy"

    .line 48
    .line 49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->Y:Ljava/util/Calendar;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f09051c

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit16 p2, p2, 0xff

    .line 34
    .line 35
    if-ne p2, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v2
.end method

.method public p0(Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthNotesList;)V
    .locals 1

    .line 1
    const-string v0, "birthNotesList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->z2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s2()Llb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->h0:Llb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "birthDetailsPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t2()Lmc/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->i0:Lmc/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregnancyHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u2()Lhb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;->g0:Lhb/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
