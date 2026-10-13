.class public final synthetic LP3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/video/PostVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/video/PostVideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LP3/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LP3/c;->c:Lcom/glow/android/video/PostVideoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LP3/c;->c:Lcom/glow/android/video/PostVideoActivity;

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget v2, p0, LP3/c;->b:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/glow/android/video/PostVideoActivity;->p:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/glow/android/video/ChooseGroupActivity;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lcom/glow/android/video/PostVideoActivity;->i:I

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget p1, Lcom/glow/android/video/PostVideoActivity;->p:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/glow/android/video/ChooseTopicActivity;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/glow/android/video/PostVideoActivity;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v2, "topics"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget v1, v0, Lcom/glow/android/video/PostVideoActivity;->h:I

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    sget p1, Lcom/glow/android/video/PostVideoActivity;->p:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/glow/android/video/VideoPreviewActivity;->f:Lcom/glow/android/video/VideoPreviewActivity$Companion;

    .line 60
    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/glow/android/video/PostVideoActivity;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "fromFile(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string p1, "context"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "uri"

    .line 86
    .line 87
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    const-class v2, Lcom/glow/android/video/VideoPreviewActivity;

    .line 93
    .line 94
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "URI"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    sget v2, Lcom/glow/android/video/PostVideoActivity;->p:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/glow/android/video/PostVideoActivity;->o:Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const-string v3, "binding"

    .line 115
    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v2

    .line 122
    :cond_0
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;->l:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    iget-object v1, v0, Lcom/glow/android/video/PostVideoActivity;->j:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    iget-object v1, v0, Lcom/glow/android/video/PostVideoActivity;->n:Lcom/glow/android/video/rest/Group;

    .line 155
    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_1
    iget-object v1, v0, Lcom/glow/android/video/PostVideoActivity;->o:Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;

    .line 161
    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v2

    .line 168
    :cond_2
    iget-object v1, v1, Lcom/glow/android/prime/databinding/ActivityPostVideoBinding;->d:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/glow/android/video/PostVideoActivity;->j:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/glow/android/video/rest/HotTopic;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/glow/android/video/rest/HotTopic;->getTag()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    iget-object v1, v0, Lcom/glow/android/video/PostVideoActivity;->g:Lcom/glow/android/video/rest/VideoApi;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const-string v1, "videoApi"

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    const-string v1, "video/mp4"

    .line 220
    .line 221
    invoke-interface {v2, v1}, Lcom/glow/android/video/rest/VideoApi;->getUploadUrl(Ljava/lang/String;)Lrx/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, LP3/d;

    .line 226
    .line 227
    invoke-direct {v2, v0, p1}, LP3/d;-><init>(Lcom/glow/android/video/PostVideoActivity;I)V

    .line 228
    .line 229
    .line 230
    new-instance p1, LG3/h;

    .line 231
    .line 232
    const/16 v4, 0x19

    .line 233
    .line 234
    invoke-direct {p1, v2, v4}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v1, LB2/g;

    .line 242
    .line 243
    const/16 v2, 0x12

    .line 244
    .line 245
    invoke-direct {v1, v2, v0, v3}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, LG3/h;

    .line 249
    .line 250
    const/16 v3, 0x1a

    .line 251
    .line 252
    invoke-direct {v2, v1, v3}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {}, Lcom/glow/android/trion/utils/RXUtils;->a()Lrx/Observable$Transformer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1, p1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lrx/Observable;

    .line 268
    .line 269
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lrx/Observable;

    .line 280
    .line 281
    new-instance v1, LA3/c;

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    invoke-direct {v1, v0, v2}, LA3/c;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lrx/internal/operators/OperatorDoAfterTerminate;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Lrx/internal/operators/OperatorDoAfterTerminate;-><init>(Lrx/functions/Action0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v2}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v1, LP3/d;

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-direct {v1, v0, v2}, LP3/d;-><init>(Lcom/glow/android/video/PostVideoActivity;I)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LG3/h;

    .line 303
    .line 304
    const/16 v2, 0x18

    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, LI2/b;

    .line 310
    .line 311
    const/16 v2, 0x17

    .line 312
    .line 313
    invoke-direct {v1, v2}, LI2/b;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 317
    .line 318
    .line 319
    :cond_5
    :goto_2
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
