.class public final synthetic LE1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryCard;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryCard;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LE1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LE1/a;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryCard;

    .line 4
    .line 5
    iput-object p2, p0, LE1/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LE1/a;->d:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "$feedId"

    .line 5
    .line 6
    iget-object v2, p0, LE1/a;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryCard;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    iget v4, p0, LE1/a;->b:I

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryCard;->g:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/widget/PopupMenu;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryCard;->f:Lcom/glow/android/kaylee/databinding/BabyRegistryCardBinding;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/BabyRegistryCardBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    const v5, 0x7f140013

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v5}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f0e0003

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LE1/b;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0, p1}, LE1/b;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    sget v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryCard;->g:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const-string v3, "button_click_baby_registry_homepage_card"

    .line 78
    .line 79
    invoke-static {v3, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryCard;->c:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 88
    .line 89
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const-string v4, "showBabyRegistryEntryTutorial"

    .line 96
    .line 97
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v5, 0x1

    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    sget-object v3, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->t(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object v3, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 116
    .line 117
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/content/SharedPreferences;

    .line 122
    .line 123
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "hasBabyRegistryCardDismissed"

    .line 128
    .line 129
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lcom/glow/android/kaylee/event/HomeFeedRemoveEvent;

    .line 140
    .line 141
    invoke-direct {v4, v0}, Lcom/glow/android/kaylee/event/HomeFeedRemoveEvent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->getActivity()Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_1
    const-string v3, "activity"

    .line 156
    .line 157
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryCard;->d:Lcom/glow/android/kaylee/model/UserPref;

    .line 161
    .line 162
    const-string v3, "userPrefs"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "tutorialPrefs"

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "homepage_promote_card"

    .line 173
    .line 174
    const-string v5, "pageSource"

    .line 175
    .line 176
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v6, "userPref"

    .line 180
    .line 181
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->i()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "getUserID(...)"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    const/16 v3, 0x64

    .line 204
    .line 205
    int-to-long v6, v3

    .line 206
    rem-long/2addr v1, v6

    .line 207
    sget-object v3, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 208
    .line 209
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroid/content/SharedPreferences;

    .line 214
    .line 215
    const-string v6, "babyRegistryPageAbRatio"

    .line 216
    .line 217
    invoke-interface {v3, v6, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    int-to-long v6, p1

    .line 222
    cmp-long p1, v1, v6

    .line 223
    .line 224
    const-string v1, "b"

    .line 225
    .line 226
    if-gez p1, :cond_2

    .line 227
    .line 228
    move-object p1, v1

    .line 229
    goto :goto_0

    .line 230
    :cond_2
    const-string p1, "a"

    .line 231
    .line 232
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    sget-object p1, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 239
    .line 240
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "/babyregistry/sign-up?page_source=homepage_promote_card"

    .line 244
    .line 245
    const-string v2, "UTF-8"

    .line 246
    .line 247
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "https://glowing.com/rn?goto="

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v1, "parse(...)"

    .line 270
    .line 271
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    const/4 v8, -0x1

    .line 279
    const-wide/16 v9, -0x1

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    move-object v5, v0

    .line 283
    invoke-static/range {v5 .. v11}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->a(Landroid/content/Context;Landroid/net/Uri;ZIJLjava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    sget-object p1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->o:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity$Companion;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string p1, "context"

    .line 297
    .line 298
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string p1, "source"

    .line 302
    .line 303
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 p1, -0x1

    .line 307
    invoke-static {v0, p1, v4}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity$Companion;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 312
    .line 313
    .line 314
    :goto_1
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
