.class public final synthetic Li1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Li1/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/c;->c:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;

    iput-object p2, p0, Li1/c;->d:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Li1/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/c;->d:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;

    iput-object p2, p0, Li1/c;->c:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 3
    .line 4
    const-string v1, "listener"

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "content"

    .line 8
    .line 9
    const-string v4, "getString(...)"

    .line 10
    .line 11
    const-string v5, "symptom"

    .line 12
    .line 13
    const-string v6, "this$0"

    .line 14
    .line 15
    iget-object v7, p0, Li1/c;->d:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;

    .line 16
    .line 17
    const-string v8, "$info"

    .line 18
    .line 19
    iget-object v9, p0, Li1/c;->c:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;

    .line 20
    .line 21
    iget v10, p0, Li1/c;->b:I

    .line 22
    .line 23
    packed-switch v10, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->e:I

    .line 27
    .line 28
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v9, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "button_click_forecast_feel_symptom_no"

    .line 37
    .line 38
    invoke-static {v6, v5, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v5, Lcom/glow/android/kaylee/event/daily/DailyLogDone;

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    iget v8, v9, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->a:I

    .line 49
    .line 50
    invoke-direct {v5, v8, v6}, Lcom/glow/android/kaylee/event/daily/DailyLogDone;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckedDialogFragment;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckedDialogFragment;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v6, 0x7f130e2f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, p1, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckedDialogFragment;->g:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Li1/d;

    .line 81
    .line 82
    invoke-direct {v3, v7, v9, v2}, Li1/d;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p1, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$BaseCheckDialogFragment;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Lcom/glow/android/trion/base/BaseActivity;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "checkNo"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    sget v10, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->e:I

    .line 110
    .line 111
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v6, v9, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->a:I

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    div-int/lit8 v6, v6, 0x64

    .line 123
    .line 124
    sget-object v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    sub-int/2addr v6, p1

    .line 127
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 132
    .line 133
    sget-object v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->U:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 134
    .line 135
    if-ne v6, v8, :cond_0

    .line 136
    .line 137
    sget-object v6, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard$CheckType;->b:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard$CheckType;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->v:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 141
    .line 142
    sget-object v10, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->w:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 143
    .line 144
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->x:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 145
    .line 146
    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->y:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 147
    .line 148
    filled-new-array {v8, v10, v11, v12}, [Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    sget-object v6, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard$CheckType;->c:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard$CheckType;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    sget-object v6, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard$CheckType;->d:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard$CheckType;

    .line 166
    .line 167
    :goto_0
    sget-object v8, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard$WhenMappings;->a:[I

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    aget v8, v8, v10

    .line 174
    .line 175
    const-string v10, "checkYes"

    .line 176
    .line 177
    iget-object v11, v9, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget v12, v9, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->a:I

    .line 180
    .line 181
    if-ne v8, p1, :cond_2

    .line 182
    .line 183
    new-instance p1, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckDialogFragment;

    .line 184
    .line 185
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckDialogFragment;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "name"

    .line 189
    .line 190
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput v12, p1, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckDialogFragment;->g:I

    .line 194
    .line 195
    iput-object v11, p1, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckDialogFragment;->h:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v2, Li1/d;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v2, v7, v9, v3}, Li1/d;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p1, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$BaseCheckDialogFragment;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v1, Lcom/glow/android/trion/base/BaseActivity;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0, v10}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    const-string v8, "button_click_forecast_feel_symptom_yes"

    .line 226
    .line 227
    invoke-static {v8, v5, v11}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v8, Lcom/glow/android/kaylee/event/daily/DailyLogDone;

    .line 235
    .line 236
    invoke-direct {v8, v12, v2}, Lcom/glow/android/kaylee/event/daily/DailyLogDone;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v8}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckedDialogFragment;

    .line 243
    .line 244
    invoke-direct {v2}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckedDialogFragment;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v8, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard$CheckType;->b:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard$CheckType;

    .line 252
    .line 253
    if-ne v6, v8, :cond_3

    .line 254
    .line 255
    const v6, 0x7f1314c1

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    const v6, 0x7f1314c2

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput-object v5, v2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckedDialogFragment;->g:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v3, Li1/d;

    .line 275
    .line 276
    invoke-direct {v3, v7, v9, p1}, Li1/d;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$BaseCheckDialogFragment;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 283
    .line 284
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast p1, Lcom/glow/android/trion/base/BaseActivity;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v2, p1, v10}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
