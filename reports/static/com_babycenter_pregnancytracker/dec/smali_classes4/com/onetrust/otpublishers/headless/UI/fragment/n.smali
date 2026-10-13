.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->g(Landroid/content/Context;Lc51;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->g(Landroid/content/Context;Lc51;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->a:I

    .line 4
    .line 5
    const-string v2, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "activeprofileId = "

    .line 9
    .line 10
    const-string v5, "OTCMP"

    .line 11
    .line 12
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 13
    .line 14
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->c:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 19
    .line 20
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 21
    .line 22
    const-string v11, "OTT_DEFAULT_USER"

    .line 23
    .line 24
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 25
    .line 26
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 27
    .line 28
    const-string v14, ""

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->d()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 63
    .line 64
    invoke-direct {v1, v7, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 69
    .line 70
    invoke-direct {v1, v7, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v6, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 105
    .line 106
    invoke-direct {v3, v7, v0, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const/16 v16, 0x0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 117
    .line 118
    invoke-direct {v1, v7, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 123
    .line 124
    invoke-direct {v1, v7, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v3, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 144
    .line 145
    invoke-direct {v3, v7, v0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move v8, v15

    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_1

    .line 155
    :goto_3
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    move-object v0, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    if-eqz v8, :cond_5

    .line 164
    .line 165
    move-object/from16 v0, v16

    .line 166
    .line 167
    :cond_5
    :goto_4
    invoke-static {v0, v2, v15}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->c()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->Z()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/d;->c:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 196
    .line 197
    invoke-direct {v1, v7, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 202
    .line 203
    invoke-direct {v1, v7, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v6, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v3, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 238
    .line 239
    invoke-direct {v3, v7, v0, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :goto_6
    const/16 v16, 0x0

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_7
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 250
    .line 251
    invoke-direct {v1, v7, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 256
    .line 257
    invoke-direct {v1, v7, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v3, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 277
    .line 278
    invoke-direct {v3, v7, v0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v16, v3

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    goto :goto_8

    .line 285
    :cond_9
    move v8, v15

    .line 286
    const/4 v3, 0x0

    .line 287
    goto :goto_6

    .line 288
    :goto_8
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    if-eqz v8, :cond_a

    .line 293
    .line 294
    move-object v0, v3

    .line 295
    goto :goto_9

    .line 296
    :cond_a
    if-eqz v8, :cond_b

    .line 297
    .line 298
    move-object/from16 v0, v16

    .line 299
    .line 300
    :cond_b
    :goto_9
    invoke-static {v0, v2, v15}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
