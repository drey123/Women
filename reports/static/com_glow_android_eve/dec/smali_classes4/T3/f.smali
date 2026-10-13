.class public final synthetic LT3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LT3/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LT3/f;->c:Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LT3/f;->c:Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;

    .line 4
    .line 5
    iget v2, p0, LT3/f;->b:I

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->m:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->j:Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelAdapter;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "adapter"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "items"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelAdapter;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    sget v2, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->m:I

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, v1, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->h:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Ljava/lang/Iterable;

    .line 90
    .line 91
    instance-of v5, v4, Ljava/util/Collection;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/glow/android/video/rest/Channel;

    .line 121
    .line 122
    iget-object v7, v3, Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;->a:Lcom/glow/android/video/rest/Channel;

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Lcom/glow/android/video/rest/Channel;->equalTo(Lcom/glow/android/video/rest/Channel;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    :cond_5
    :goto_1
    iput-boolean v6, v3, Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;->b:Z

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object p1, v1, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->h:Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    return-void

    .line 142
    :pswitch_1
    sget v2, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->m:I

    .line 143
    .line 144
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/glow/android/video/rest/ChannelSection;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/glow/android/video/rest/ChannelSection;->getChannelsList()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v1, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->g:Landroidx/lifecycle/MutableLiveData;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->i:Ljava/util/List;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v4, v3

    .line 218
    check-cast v4, Lcom/glow/android/video/rest/Channel;

    .line 219
    .line 220
    move-object v5, p1

    .line 221
    check-cast v5, Ljava/lang/Iterable;

    .line 222
    .line 223
    instance-of v6, v5, Ljava/util/Collection;

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    move-object v6, v5

    .line 228
    check-cast v6, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/glow/android/video/rest/Channel;

    .line 252
    .line 253
    invoke-virtual {v6, v4}, Lcom/glow/android/video/rest/Channel;->equalTo(Lcom/glow/android/video/rest/Channel;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    iput-object v2, v1, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->i:Ljava/util/List;

    .line 264
    .line 265
    new-instance p1, Lcom/glow/android/video/prefs/VideoPrefs;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, v0}, Lcom/glow/android/video/prefs/VideoPrefs;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->i:Ljava/util/List;

    .line 278
    .line 279
    const-string v2, "channels"

    .line 280
    .line 281
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lcom/google/gson/Gson;

    .line 285
    .line 286
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, "latest_select_channels"

    .line 294
    .line 295
    invoke-virtual {p1, v2, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string p1, ""

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->u(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
