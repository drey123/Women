.class public final synthetic LI3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent$Callback;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LI3/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LI3/f;->c:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-object p2, p0, LI3/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LI3/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LI3/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "$date"

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, LI3/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LI3/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LI3/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LI3/f;->c:Landroid/view/KeyEvent$Callback;

    .line 13
    .line 14
    iget v7, p0, LI3/f;->b:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v7, Lcom/glow/android/ui/home/cards/GlowAdCard;->f:I

    .line 20
    .line 21
    check-cast v6, Lcom/glow/android/ui/home/cards/GlowAdCard;

    .line 22
    .line 23
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v5, Lcom/glow/android/prime/ad/bean/SponsorAd;

    .line 27
    .line 28
    const-string v2, "$ad"

    .line 29
    .line 30
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "$reasons"

    .line 41
    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/glow/android/ui/home/cards/GlowAdCard;->getAdManager()Lcom/glow/android/prime/ad/AdManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/2addr v0, p2

    .line 50
    invoke-virtual {v1, v5, v0}, Lcom/glow/android/prime/ad/AdManager;->a(Lcom/glow/android/prime/ad/bean/SponsorAd;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/glow/android/event/HomeCardDismissEvent;

    .line 66
    .line 67
    sget-object v1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 68
    .line 69
    sget-object v2, Lcom/glow/android/ui/home/cards/CardType;->d:Lcom/glow/android/ui/home/cards/CardType;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v5}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->d(Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "date"

    .line 79
    .line 80
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "cardId"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "adset_id"

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/glow/android/prime/ad/bean/SponsorAd;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "reason"

    .line 110
    .line 111
    aget-object p2, v3, p2

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string p2, "button_click_ads_dismiss"

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    sget-object p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 123
    .line 124
    check-cast v6, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 125
    .line 126
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 130
    .line 131
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "$changedData"

    .line 135
    .line 136
    check-cast v4, Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "$cb"

    .line 142
    .line 143
    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;

    .line 144
    .line 145
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "saved_date"

    .line 153
    .line 154
    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const/4 p1, -0x1

    .line 158
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v6, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v6, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->k:Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;

    .line 166
    .line 167
    if-nez p1, :cond_0

    .line 168
    .line 169
    const-string p1, "binding"

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;->g:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v5, v4, v3, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->o(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;Ljava/lang/ref/WeakReference;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_1
    check-cast v6, Landroid/widget/NumberPicker;

    .line 195
    .line 196
    const-string p1, "$numberPicker"

    .line 197
    .line 198
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v5, Landroid/widget/NumberPicker;

    .line 202
    .line 203
    const-string p1, "$unitPicker"

    .line 204
    .line 205
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v4, Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 209
    .line 210
    const-string p1, "$onboardingUserPrefs"

    .line 211
    .line 212
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/widget/NumberPicker;->getValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v5}, Landroid/widget/NumberPicker;->getValue()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const-string v1, "ttc_start_count"

    .line 224
    .line 225
    invoke-virtual {v4, p1, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "ttc_start_unit"

    .line 229
    .line 230
    invoke-virtual {v4, p2, p1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "ttc_start_set"

    .line 234
    .line 235
    invoke-virtual {v4, p1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/glow/android/auto/pref/BasePrefs;->setChanged()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/Observable;->notifyObservers()V

    .line 242
    .line 243
    .line 244
    check-cast v3, Ljava/lang/Runnable;

    .line 245
    .line 246
    if-eqz v3, :cond_1

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 249
    .line 250
    .line 251
    :cond_1
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
