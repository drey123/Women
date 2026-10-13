.class public final synthetic Lf0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lf0/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "$binding"

    .line 5
    .line 6
    const-string/jumbo v3, "this$0"

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lf0/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lf0/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, p0, Lf0/a;->b:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/glow/android/notification/NTFCustomizeSubActivity$CustomizeSubItemViewHolder;->f:I

    .line 19
    .line 20
    check-cast v5, Lcom/glow/android/data/NTFCustomSubItem;

    .line 21
    .line 22
    const-string v0, "$item"

    .line 23
    .line 24
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Lcom/glow/android/notification/NTFCustomizeSubActivity;

    .line 28
    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "<unused var>"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/glow/android/data/NTFCustomSubItem;->getEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, p2}, Lcom/glow/android/data/NTFCustomSubItem;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/glow/android/data/NTFCustomSubItem;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v5}, Lcom/glow/android/data/NTFCustomSubItem;->getEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v0, v4, Lcom/glow/android/notification/NTFCustomizeSubActivity;->i:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "categoryName"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v7, v0

    .line 67
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    const-string v0, "1"

    .line 74
    .line 75
    :goto_1
    move-object v11, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-string v0, "0"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const-string v5, "button_click_notification_center_category_action"

    .line 81
    .line 82
    const-string v6, "category"

    .line 83
    .line 84
    const-string/jumbo v8, "type"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v10, "switch_on"

    .line 88
    .line 89
    .line 90
    invoke-static/range {v5 .. v11}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v4, Lcom/glow/android/notification/NTFCustomizeSubActivity;->h:Lcom/glow/android/notification/NTFCustomizeSubActivity$NTFCustomizeSubAdapter;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/glow/android/notification/NTFCustomizeSubActivity$NTFCustomizeSubAdapter;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-object v3, Lcom/glow/android/notification/NTFCustomizeSubActivity;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, -0x1

    .line 108
    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lcom/glow/android/notification/NTFCustomizeSubActivity;->g:Lcom/glow/android/rest/UserService;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const-string/jumbo v0, "userService"

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-interface {v1, p1, p2}, Lcom/glow/android/rest/UserService;->updateNTFCustomize(II)Lrx/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, p1}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lrx/Observable;

    .line 132
    .line 133
    new-instance p2, LW2/k;

    .line 134
    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    invoke-direct {p2, v0}, LW2/k;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LW2/h;

    .line 141
    .line 142
    const/16 v1, 0x15

    .line 143
    .line 144
    invoke-direct {v0, p2, v1}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Landroidx/core/content/a;

    .line 148
    .line 149
    const/16 v1, 0x17

    .line 150
    .line 151
    invoke-direct {p2, v1}, Landroidx/core/content/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, p2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :pswitch_0
    sget p1, Lcom/glow/android/ads/debug/AdsDebugActivity;->c:I

    .line 159
    .line 160
    check-cast v5, Lcom/glow/android/ads/debug/AdsDebugActivity;

    .line 161
    .line 162
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v4, Lcom/glow/android/ads/databinding/ActivityAdsDebugBinding;

    .line 166
    .line 167
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/glow/android/ads/debug/AdsDebugActivity;->x()Lcom/glow/android/ads/debug/AdsPrefs;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v2, p1, Lcom/glow/android/ads/debug/AdsPrefs;->a:Lcom/google/common/base/Supplier;

    .line 175
    .line 176
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/content/SharedPreferences;

    .line 181
    .line 182
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object p1, p1, Lcom/glow/android/ads/debug/AdsPrefs;->g:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcom/glow/android/ads/debug/AdsDebugConfig;->a:Lcom/glow/android/ads/debug/AdsDebugConfig;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sput-boolean p2, Lcom/glow/android/ads/debug/AdsDebugConfig;->c:Z

    .line 200
    .line 201
    if-eqz p2, :cond_4

    .line 202
    .line 203
    iget-object p1, v4, Lcom/glow/android/ads/databinding/ActivityAdsDebugBinding;->d:Landroid/widget/RadioGroup;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    iget-object p1, v4, Lcom/glow/android/ads/databinding/ActivityAdsDebugBinding;->d:Landroid/widget/RadioGroup;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_4
    return-void

    .line 215
    :pswitch_1
    sget p1, Lcom/glow/android/ads/debug/AdsDebugActivity;->c:I

    .line 216
    .line 217
    check-cast v5, Lcom/glow/android/ads/debug/AdsDebugActivity;

    .line 218
    .line 219
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v4, Lcom/glow/android/ads/databinding/ActivityAdsDebugBinding;

    .line 223
    .line 224
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/glow/android/ads/debug/AdsDebugActivity;->x()Lcom/glow/android/ads/debug/AdsPrefs;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v2, p1, Lcom/glow/android/ads/debug/AdsPrefs;->a:Lcom/google/common/base/Supplier;

    .line 232
    .line 233
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/content/SharedPreferences;

    .line 238
    .line 239
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object p1, p1, Lcom/glow/android/ads/debug/AdsPrefs;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lcom/glow/android/ads/debug/AdsDebugConfig;->a:Lcom/glow/android/ads/debug/AdsDebugConfig;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sput-boolean p2, Lcom/glow/android/ads/debug/AdsDebugConfig;->g:Z

    .line 257
    .line 258
    if-eqz p2, :cond_5

    .line 259
    .line 260
    iget-object p1, v4, Lcom/glow/android/ads/databinding/ActivityAdsDebugBinding;->c:Landroid/widget/RadioGroup;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_5
    iget-object p1, v4, Lcom/glow/android/ads/databinding/ActivityAdsDebugBinding;->c:Landroid/widget/RadioGroup;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :goto_5
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
