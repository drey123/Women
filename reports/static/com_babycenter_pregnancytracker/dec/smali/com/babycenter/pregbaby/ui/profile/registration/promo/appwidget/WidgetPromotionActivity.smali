.class public Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;",
        "Llu0;",
        "<init>",
        "()V",
        "a2a",
        "a7b",
        "a",
        "b7b",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetPromotionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetPromotionActivity.kt\ncom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,288:1\n1#2:289\n161#3,8:290\n*S KotlinDebug\n*F\n+ 1 WidgetPromotionActivity.kt\ncom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity\n*L\n65#1:290,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final w:Lfq9;

.field public final x:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly6b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ly6b;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;->w:Lfq9;

    .line 15
    .line 16
    new-instance v0, Ly6b;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Ly6b;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;->x:Lfq9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 10

    .line 1
    invoke-super {p0}, Llu0;->a0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr09;->a:Lr09;

    .line 5
    .line 6
    sget-object v0, Lsr0;->t:Lfq9;

    .line 7
    .line 8
    invoke-static {}, Lvu7;->n()Laha;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lsr0;->t:Lfq9;

    .line 17
    .line 18
    invoke-static {}, Lvu7;->n()Laha;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Le94;->s(Laha;)Lu49;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lu49;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_1
    move-object v5, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string v1, ""

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    const-string v8, "bc_android_initial_reg_v2"

    .line 42
    .line 43
    const-string v9, "reg_widget_promo"

    .line 44
    .line 45
    const-string v3, "onboarding"

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    const-string v6, "reg_flow"

    .line 50
    .line 51
    const-string v7, "reg_widget_promo"

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-static/range {v2 .. v9}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v1, v2

    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Lh09;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object p0, v2, v0

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v2, "reg_widget_promo"

    .line 73
    .line 74
    const-string v3, "bc_android_initial_reg_v2"

    .line 75
    .line 76
    const-string v4, "reg_widget_promo"

    .line 77
    .line 78
    const-string v5, "onboarding"

    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Lr09;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b0(Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity$a;)Lb7b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_f

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_a

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lpy0;->l()Lcom/babycenter/abtests/entity/WidgetPromotionData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/WidgetPromotionData;->e()Lcom/babycenter/abtests/entity/ScreenInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/ScreenInfo;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v1

    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const p1, 0x7f14094b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lpy0;->l()Lcom/babycenter/abtests/entity/WidgetPromotionData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/WidgetPromotionData;->e()Lcom/babycenter/abtests/entity/ScreenInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/ScreenInfo;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :cond_2
    if-eqz v1, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const v0, 0x7f140947

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :goto_2
    new-instance p0, Lb7b;

    .line 107
    .line 108
    invoke-direct {p0, p1, v1}, Lb7b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lpy0;->l()Lcom/babycenter/abtests/entity/WidgetPromotionData;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/WidgetPromotionData;->d()Lcom/babycenter/abtests/entity/ScreenInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/ScreenInfo;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object p1, v1

    .line 144
    :goto_3
    if-eqz p1, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const p1, 0x7f14094a

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lpy0;->l()Lcom/babycenter/abtests/entity/WidgetPromotionData;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/WidgetPromotionData;->d()Lcom/babycenter/abtests/entity/ScreenInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/ScreenInfo;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    :cond_8
    if-eqz v1, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    const v0, 0x7f140946

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :goto_5
    new-instance p0, Lb7b;

    .line 198
    .line 199
    invoke-direct {p0, p1, v1}, Lb7b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_a
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lpy0;->l()Lcom/babycenter/abtests/entity/WidgetPromotionData;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/WidgetPromotionData;->c()Lcom/babycenter/abtests/entity/ScreenInfo;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/ScreenInfo;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    move-object p1, v1

    .line 231
    :goto_6
    if-eqz p1, :cond_c

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    const p1, 0x7f140949

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lpy0;->l()Lcom/babycenter/abtests/entity/WidgetPromotionData;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/WidgetPromotionData;->c()Lcom/babycenter/abtests/entity/ScreenInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/ScreenInfo;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_d

    .line 269
    .line 270
    move-object v1, v0

    .line 271
    :cond_d
    if-eqz v1, :cond_e

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    const v0, 0x7f140945

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :goto_8
    new-instance p0, Lb7b;

    .line 285
    .line 286
    invoke-direct {p0, p1, v1}, Lb7b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_f
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lpy0;->l()Lcom/babycenter/abtests/entity/WidgetPromotionData;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/WidgetPromotionData;->b()Lcom/babycenter/abtests/entity/ScreenInfo;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_11

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/ScreenInfo;->b()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_11

    .line 309
    .line 310
    invoke-static {p1}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_10
    move-object p1, v1

    .line 318
    :goto_9
    if-eqz p1, :cond_11

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_11
    const p1, 0x7f140948

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    :goto_a
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lpy0;->l()Lcom/babycenter/abtests/entity/WidgetPromotionData;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/WidgetPromotionData;->b()Lcom/babycenter/abtests/entity/ScreenInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/babycenter/abtests/entity/ScreenInfo;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_12

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    :cond_12
    if-eqz v1, :cond_13

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_13
    const v0, 0x7f140944

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    :goto_b
    new-instance p0, Lb7b;

    .line 372
    .line 373
    invoke-direct {p0, p1, v1}, Lb7b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, v0}, Lmc3;->b(Lt12;Lmq9;Lmq9;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ly6b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Ly6b;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, La6;->b(Lt12;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v2, 0x7f0e006d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0b022c

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const v0, 0x7f0b0569

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const v0, 0x7f0b0708

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    new-instance v3, Lb6;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v3 .. v8}, Lb6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lbw;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljw9;

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    invoke-direct {p1, v3, v0}, Ljw9;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-static {v4, p1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, La2a;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;->x:Lfq9;

    .line 92
    .line 93
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    invoke-direct {p1, p0, v2}, La2a;-><init>(Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-virtual {v5, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v6, p1}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->setPagesCount(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lpy0;->l()Lcom/babycenter/abtests/entity/WidgetPromotionData;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/babycenter/abtests/entity/WidgetPromotionData;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    :cond_0
    if-eqz v1, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const p1, 0x7f140943

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lp0a;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-direct {p1, p0, v0}, Lp0a;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "Missing required view with ID: "

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
