.class public final synthetic LJ1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LJ1/a;->c:Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LJ1/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;->a:Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 14
    .line 15
    iget-object v2, p0, LJ1/a;->c:Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->l()Lcom/glow/android/kaylee/model/UserManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "userManager"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/glow/android/kaylee/utils/ClickUtil;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/User;->getEmail()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, p1, Lcom/glow/android/trion/base/BaseActivity;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast p1, Lcom/glow/android/trion/base/BaseActivity;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/User;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    :goto_1
    move-wide v6, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const-string v4, "Glow Nurture Android"

    .line 92
    .line 93
    invoke-static/range {v3 .. v8}, Lcom/glow/android/ratchet/Ratchet;->s(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    const-string v0, "context"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;->a:Lcom/glow/android/kaylee/ui/newhome/sidebar/components/Actions;

    .line 107
    .line 108
    iget-object v2, p0, LJ1/a;->c:Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->l()Lcom/glow/android/kaylee/model/UserManager;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "userManager"

    .line 121
    .line 122
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/glow/android/kaylee/utils/ClickUtil;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const-string v0, "export pdf report"

    .line 140
    .line 141
    const-string v2, "page_impression_offline_mode_function_not_work"

    .line 142
    .line 143
    const-string v3, "action"

    .line 144
    .line 145
    invoke-static {v2, v3, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const p1, 0x7f13074d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const v0, 0x7f130dae

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    const-string v0, "button_click_export_pdf"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    instance-of v0, p1, Lcom/glow/android/trion/base/BaseActivity;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lcom/glow/android/trion/base/BaseActivity;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object v0, v1

    .line 185
    :goto_4
    if-nez v0, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    sget-object v3, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->m:Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$Companion;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/User;->isEmailVerified()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, v1, v2, p1}, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZLandroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_1
    check-cast p1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 212
    .line 213
    const-string v0, "this$0"

    .line 214
    .line 215
    iget-object v1, p0, LJ1/a;->c:Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 216
    .line 217
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget-object v0, p0, LJ1/a;->c:Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    .line 235
    .line 236
    const-string v1, "this$0"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;

    .line 242
    .line 243
    sget-object v2, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;->a:Landroid/app/Application;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v2, "context"

    .line 251
    .line 252
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 256
    .line 257
    invoke-direct {v2, v0}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;->p()Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v2, 0x0

    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_8
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/model/UserPlans;->getUserPlans()[Lcom/glow/android/freeway/premium/model/UserPlan;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_9
    array-length v3, v0

    .line 276
    const/4 v4, 0x0

    .line 277
    :goto_6
    if-ge v4, v3, :cond_b

    .line 278
    .line 279
    aget-object v5, v0, v4

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/glow/android/freeway/premium/model/UserPlan;->getPlan()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v7, "premium"

    .line 286
    .line 287
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    move-object v5, v2

    .line 298
    :goto_7
    if-nez v5, :cond_c

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    invoke-virtual {v5}, Lcom/glow/android/freeway/premium/model/UserPlan;->getRenewPeriod()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_8
    sget-object v0, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->a()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-direct {v1, v0, v2, p1}, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$PremiumState;-><init>(ILjava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
