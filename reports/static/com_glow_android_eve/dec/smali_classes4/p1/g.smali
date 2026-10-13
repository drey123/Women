.class public final synthetic Lp1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp1/g;->c:Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;

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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "photos"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "this$0"

    .line 7
    .line 8
    iget-object v5, p0, Lp1/g;->c:Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;

    .line 9
    .line 10
    iget v6, p0, Lp1/g;->b:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    sget v0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->r:I

    .line 18
    .line 19
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->g:Lcom/glow/android/kaylee/db/DbModel;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "mDbModel"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/glow/android/kaylee/model/Photo;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/glow/android/kaylee/db/DbModel;->c(Lcom/glow/android/kaylee/model/Photo;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "just(...)"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    sget v6, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->r:I

    .line 89
    .line 90
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v5, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->h:Lcom/glow/android/kaylee/api/photo/PhotoClient;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    move-object v3, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string v4, "mPhotoClient"

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    new-array v2, v2, [J

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/glow/android/kaylee/model/Photo;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/Photo;->getId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    aput-wide v5, v2, v1

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    new-instance v1, Lcom/google/gson/Gson;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, Lcom/glow/android/kaylee/api/photo/PhotoClient;->a:Ljavax/inject/Provider;

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/glow/android/kaylee/api/photo/PhotoApi;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v4, v1}, Lcom/glow/android/kaylee/api/photo/PhotoApi;->deletePhotosOb(Ljava/lang/String;)Lrx/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, LB2/g;

    .line 168
    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    invoke-direct {v2, v4, v3, p1}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, LG3/h;

    .line 175
    .line 176
    invoke-direct {p1, v2, v0}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "map(...)"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    sget v0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->r:I

    .line 202
    .line 203
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1}, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->E(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->n:Landroidx/appcompat/view/ActionMode;

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->D()V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->n:Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity$Companion;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget p1, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;->o:I

    .line 228
    .line 229
    iput p1, v5, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->o:I

    .line 230
    .line 231
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_2
    check-cast p1, [Lcom/glow/android/kaylee/model/Photo;

    .line 235
    .line 236
    sget v0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->r:I

    .line 237
    .line 238
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;

    .line 248
    .line 249
    iget-object v1, v5, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->i:Lcom/glow/android/kaylee/model/UserManager;

    .line 250
    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    const-string v1, "mUserManager"

    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v3

    .line 260
    :goto_4
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->j:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    const-string v2, "mPregnancyStatusManager"

    .line 266
    .line 267
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v2, v3

    .line 271
    :goto_5
    invoke-direct {v0, p1, v1, v2}, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;-><init>([Lcom/glow/android/kaylee/model/Photo;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v5, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->k:Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;

    .line 275
    .line 276
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoAlbumBinding;

    .line 277
    .line 278
    if-nez p1, :cond_7

    .line 279
    .line 280
    const-string p1, "binding"

    .line 281
    .line 282
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    move-object v3, p1

    .line 287
    :goto_6
    iget-object p1, v3, Lcom/glow/android/kaylee/databinding/PhotoAlbumBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    iget-object v0, v5, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->k:Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
