.class public final synthetic Lwt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldu;


# direct methods
.method public synthetic constructor <init>(Ldu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt;->b:Ldu;

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
    .locals 12

    .line 1
    iget v0, p0, Lwt;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwt;->b:Ldu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v0, Ldu;->A0:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ldu;->w0:Lnv1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lju;

    .line 31
    .line 32
    iget-object p0, p0, Lju;->c:Lv8;

    .line 33
    .line 34
    iget-object p1, p1, Laha;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Network is available"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lv8;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Landroid/view/MenuItem;

    .line 45
    .line 46
    sget-object v0, Ldu;->A0:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v0, 0x7f0b016f

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of p1, p0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 72
    .line 73
    :cond_1
    if-eqz v2, :cond_d

    .line 74
    .line 75
    invoke-virtual {v2}, Lc41;->h0()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    const v0, 0x7f0b0170

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-ne p1, v0, :cond_c

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Ldu;->w0:Lnv1;

    .line 95
    .line 96
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lju;

    .line 101
    .line 102
    iget-object p1, p1, Lju;->d:Llz;

    .line 103
    .line 104
    check-cast p1, La00;

    .line 105
    .line 106
    iget-object p1, p1, La00;->G:Ls91;

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    invoke-static {p1, v0, v2, v5}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catchall_0
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_4
    const-string p0, "notification"

    .line 123
    .line 124
    invoke-virtual {v4, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p0, Landroid/app/NotificationManager;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const/4 p1, 0x2

    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    sget-object p0, Lmv6;->DailySymptomCheckIn:Lmv6;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v2, Landroidx/fragment/app/y;->L:Z

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/y;->Q()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const-string v0, "NotificationSettingsDialogFragment"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    new-instance v5, Lkv6;

    .line 167
    .line 168
    invoke-direct {v5}, Lkv6;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v6, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v6, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v7, "ARGS.notificationType"

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v6, v7, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p0, "ARGS.enableNotificationType"

    .line 186
    .line 187
    invoke-virtual {v6, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2, v0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    iget-boolean p0, v2, Landroidx/fragment/app/y;->L:Z

    .line 198
    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/y;->Q()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_a

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_a
    const-string p0, "DailySymptomCheckInReminderDialog"

    .line 210
    .line 211
    invoke-virtual {v2, p0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_b
    new-instance v0, Lyp2;

    .line 219
    .line 220
    invoke-direct {v0}, Lyp2;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, p0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    sget-object p0, Lr09;->a:Lr09;

    .line 227
    .line 228
    const-string p0, "notifications"

    .line 229
    .line 230
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object v0, Lsr0;->t:Lfq9;

    .line 235
    .line 236
    invoke-static {}, Lvu7;->n()Laha;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v10, ""

    .line 245
    .line 246
    const-string v11, ""

    .line 247
    .line 248
    const-string v5, "calendar"

    .line 249
    .line 250
    const-string v6, ""

    .line 251
    .line 252
    const-string v7, "calendar"

    .line 253
    .line 254
    const-string v8, "tools_landing"

    .line 255
    .line 256
    const-string v9, ""

    .line 257
    .line 258
    invoke-static/range {v4 .. v11}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-array p1, p1, [Lh09;

    .line 263
    .line 264
    aput-object v0, p1, v3

    .line 265
    .line 266
    aput-object v2, p1, v1

    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const-string v7, "n/a"

    .line 273
    .line 274
    const-string v8, "tap_bell"

    .line 275
    .line 276
    const-string v5, "d06ae02002a84964951c59a1e126a829"

    .line 277
    .line 278
    const-string v6, "native"

    .line 279
    .line 280
    move-object v9, p0

    .line 281
    invoke-static/range {v4 .. v10}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_c
    move v1, v3

    .line 286
    :cond_d
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
