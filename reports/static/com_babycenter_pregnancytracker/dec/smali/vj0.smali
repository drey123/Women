.class public final synthetic Lvj0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget v0, p0, Lvj0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvj0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;

    .line 10
    .line 11
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->C:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->d0()Lm6b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->e0()Lit8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v1, Lf28;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lf28;-><init>(Lp6b;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Lit8;->m(Lh28;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Lzr6;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lzr6;->T:Lgs6;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ld02;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, v1}, Ld02;-><init>(Lgs6;ZLkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-static {p1, v1, v1, v0, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_1
    check-cast p0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;

    .line 67
    .line 68
    sget v0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;->x:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La00;

    .line 78
    .line 79
    iget-object p0, p0, La00;->y1:Ls91;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x6

    .line 86
    invoke-static {p0, p1, v1, p2}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    check-cast p0, Lyp2;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "prefs"

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    sget-object p1, Lmv6;->DailySymptomCheckIn:Lmv6;

    .line 101
    .line 102
    iget-object p2, p0, Lyp2;->D:Llz;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    move-object v1, p2

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {p1, v1, v2}, Ltg8;->O(Lmv6;Llz;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lyp2;->Z(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lmv6;->DailySymptomCheckIn:Lmv6;

    .line 126
    .line 127
    invoke-static {v3, p2}, Lcy8;->E(Lmv6;Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lyp2;->D:Llz;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v3, v1, v4}, Ltg8;->O(Lmv6;Llz;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4}, Lyp2;->Z(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-boolean p2, p0, Landroidx/fragment/app/y;->L:Z

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const-string p2, "NotificationSettingsDialogFragment"

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    new-instance v0, Lkv6;

    .line 185
    .line 186
    invoke-direct {v0}, Lkv6;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroid/os/Bundle;

    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    invoke-direct {v1, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v5, "ARGS.notificationType"

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "ARGS.enableNotificationType"

    .line 205
    .line 206
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0, p2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-void

    .line 219
    :pswitch_3
    check-cast p0, Lq72;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lq72;->b:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-virtual {p0}, Lq72;->getConsent()Lx62;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lq72;->c:Lewa;

    .line 238
    .line 239
    iget-object p2, p1, Lewa;->c:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_b

    .line 246
    .line 247
    iget-object p2, p1, Lewa;->c:Landroid/widget/TextView;

    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lewa;->b:Landroid/widget/CheckBox;

    .line 255
    .line 256
    iget-object p0, p0, Lq72;->d:Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    return-void

    .line 262
    :pswitch_4
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Ln26;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    check-cast v0, Ls94;

    .line 269
    .line 270
    iget-object v0, v0, Ls94;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lxl1;

    .line 273
    .line 274
    if-eqz p2, :cond_c

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Lxl1;->a(Lcom/google/android/material/chip/Chip;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    iget-boolean v1, v0, Lxl1;->b:Z

    .line 284
    .line 285
    invoke-virtual {v0, p0, v1}, Lxl1;->e(Lcom/google/android/material/chip/Chip;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    :goto_4
    invoke-virtual {v0}, Lxl1;->d()V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 295
    .line 296
    if-eqz p0, :cond_e

    .line 297
    .line 298
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 299
    .line 300
    .line 301
    :cond_e
    return-void

    .line 302
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
