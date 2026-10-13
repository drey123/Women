.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic g:I

.field public final h:Landroidx/fragment/app/s;

.field public final i:Lorg/json/JSONArray;

.field public j:I

.field public final k:Landroidx/fragment/app/Fragment;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->g:I

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->i:Lorg/json/JSONArray;

    .line 24
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->k:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->l:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->h:Landroidx/fragment/app/s;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/s;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->g:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->h:Landroidx/fragment/app/s;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->i:Lorg/json/JSONArray;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->k:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->i:Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->i:Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->g:I

    .line 4
    .line 5
    const-string v6, "TV PC: error in rendering groups "

    .line 6
    .line 7
    const-string v7, "TV PC: error in rendering groups due to corrupted data,  "

    .line 8
    .line 9
    const v8, 0x7f0b074a

    .line 10
    .line 11
    .line 12
    const v9, 0x7f0b0051

    .line 13
    .line 14
    .line 15
    iget-object v10, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->h:Landroidx/fragment/app/s;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->i:Lorg/json/JSONArray;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->l:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v11, "OneTrust"

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 35
    .line 36
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->H:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->G:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v13, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v13, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v5, Lv8;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, Lv8;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "groupName"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v13, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    move-object/from16 v3, p0

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v0

    .line 105
    move-object v0, v2

    .line 106
    move-object v2, v3

    .line 107
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 111
    .line 112
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;

    .line 113
    .line 114
    invoke-direct {v3, v2, v0, v5, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;-><init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/i;Lv8;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusUpId(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_1

    .line 147
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v6, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_2
    return-void

    .line 171
    :pswitch_0
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;

    .line 174
    .line 175
    const-string v4, "GroupNameOTT"

    .line 176
    .line 177
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 178
    .line 179
    :try_start_1
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 180
    .line 181
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->H:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;->G:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v8, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v8, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 203
    .line 204
    iget-object v3, v3, Lv8;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v5, Lv8;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v15, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_2

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_3

    .line 245
    :catch_2
    move-exception v0

    .line 246
    goto :goto_4

    .line 247
    :catch_3
    move-exception v0

    .line 248
    const/4 v1, 0x6

    .line 249
    goto :goto_5

    .line 250
    :cond_2
    const-string v4, "GroupName"

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_3
    invoke-static {v3, v13, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;

    .line 263
    .line 264
    move-object v4, v1

    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 273
    .line 274
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;-><init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/i;Lv8;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    iget-object v0, v3, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v0, v9}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 292
    .line 293
    .line 294
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_4

    .line 299
    .line 300
    iget-object v0, v3, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 301
    .line 302
    const v1, 0x7f0b074a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v1, 0x6

    .line 322
    invoke-static {v1, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :goto_5
    invoke-static {v6, v0, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_4
    :goto_6
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 2

    .line 1
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->g:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const v0, 0x7f0e01fc

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;

    .line 35
    .line 36
    invoke-static {p1, v0, p1, p2}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/i;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onViewAttachedToWindow(Landroidx/recyclerview/widget/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->j:I

    .line 19
    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onViewAttachedToWindow(Landroidx/recyclerview/widget/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->j:I

    .line 38
    .line 39
    if-ne v0, p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
