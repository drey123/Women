.class public final synthetic La96;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, La96;->a:I

    iput-object p1, p0, La96;->c:Ljava/lang/Object;

    iput p2, p0, La96;->b:I

    iput-object p3, p0, La96;->d:Ljava/lang/Object;

    iput-object p4, p0, La96;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, La96;->a:I

    iput-object p1, p0, La96;->c:Ljava/lang/Object;

    iput-object p2, p0, La96;->d:Ljava/lang/Object;

    iput p3, p0, La96;->b:I

    iput-object p4, p0, La96;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxib;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La96;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La96;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La96;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La96;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, La96;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La96;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide/16 v3, 0x32

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, La96;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget v7, p0, La96;->b:I

    .line 11
    .line 12
    iget-object v8, p0, La96;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, La96;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;

    .line 20
    .line 21
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 22
    .line 23
    check-cast v6, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 52
    .line 53
    new-instance v0, Lbe;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, v8, v6, v7, v1}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->k:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;

    .line 67
    .line 68
    invoke-virtual {p0, v6, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->d0(Lorg/json/JSONObject;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 73
    .line 74
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/j;

    .line 75
    .line 76
    check-cast v6, Lorg/json/JSONObject;

    .line 77
    .line 78
    iget-object v0, v8, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v8, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 102
    .line 103
    new-instance v1, Lbe;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-direct {v1, p0, v6, v7, v2}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->k:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->a0(Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    if-eq v7, v2, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 124
    .line 125
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->j:I

    .line 126
    .line 127
    if-eq v7, v1, :cond_3

    .line 128
    .line 129
    iput v7, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->j:I

    .line 130
    .line 131
    iput v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->Z:I

    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void

    .line 134
    :pswitch_1
    check-cast p0, Lxib;

    .line 135
    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    iget-object p0, p0, Lxib;->b:Lskb;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lskb;->p:Laf7;

    .line 144
    .line 145
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lskb;->y:Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->b(Lorg/json/JSONObject;)Laf7;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lskb;->p:Laf7;

    .line 157
    .line 158
    const-string v1, "adType"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lskb;->Y:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :goto_2
    iput-object v6, p0, Lbgb;->c:Ljava/lang/String;

    .line 172
    .line 173
    iput v7, p0, Lskb;->G:I

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    check-cast p0, Lr42;

    .line 177
    .line 178
    check-cast v8, Lgh0;

    .line 179
    .line 180
    check-cast v6, Ljava/lang/Runnable;

    .line 181
    .line 182
    iget-object v0, p0, Lr42;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljd8;

    .line 185
    .line 186
    :try_start_1
    iget-object v2, p0, Lr42;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljd8;

    .line 189
    .line 190
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v3, Lbfa;

    .line 194
    .line 195
    invoke-direct {v3, v2, v5}, Lbfa;-><init>(Ljd8;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljd8;->A(Leq9;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lr42;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Landroid/content/Context;

    .line 204
    .line 205
    const-string v3, "connectivity"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    invoke-virtual {p0, v8, v7}, Lr42;->g(Lgh0;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_0
    move-exception p0

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    new-instance v2, Lck;

    .line 232
    .line 233
    const/16 v3, 0x9

    .line 234
    .line 235
    invoke-direct {v2, p0, v8, v7, v3}, Lck;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljd8;->A(Leq9;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_1
    :try_start_2
    iget-object p0, p0, Lr42;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lyt4;

    .line 248
    .line 249
    add-int/2addr v7, v5

    .line 250
    invoke-virtual {p0, v8, v7, v1}, Lyt4;->K(Lgh0;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_4
    return-void

    .line 255
    :goto_5
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :pswitch_3
    check-cast p0, Lk5;

    .line 260
    .line 261
    check-cast v8, Ljava/util/List;

    .line 262
    .line 263
    check-cast v6, Li96;

    .line 264
    .line 265
    iget-object p0, p0, Lk5;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lwa6;

    .line 268
    .line 269
    iget-object p0, p0, Lwa6;->h:Lla6;

    .line 270
    .line 271
    if-ne v7, v2, :cond_5

    .line 272
    .line 273
    iget-object v0, p0, Lla6;->t:Lwe7;

    .line 274
    .line 275
    invoke-virtual {v0, v8}, Lwe7;->addMediaItems(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_5
    iget-object v0, p0, Lla6;->t:Lwe7;

    .line 280
    .line 281
    invoke-virtual {v0, v7, v8}, Lwe7;->addMediaItems(ILjava/util/List;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 285
    .line 286
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x14

    .line 290
    .line 291
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lpd7;

    .line 295
    .line 296
    invoke-virtual {p0, v6}, Lla6;->r(Li96;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_4
    check-cast p0, Ld96;

    .line 301
    .line 302
    check-cast v8, Lk96;

    .line 303
    .line 304
    check-cast v6, Lr26;

    .line 305
    .line 306
    iget v0, p0, Ld96;->i:I

    .line 307
    .line 308
    if-ne v7, v0, :cond_6

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Ld96;->b(Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p0, v8, v6, v0}, Ld96;->d(Lk96;Lr26;Z)V

    .line 315
    .line 316
    .line 317
    :cond_6
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
