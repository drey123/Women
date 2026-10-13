.class public final synthetic LT3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LT3/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LT3/d;->c:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    iget-object v2, p0, LT3/d;->c:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget v4, p0, LT3/d;->b:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v4, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->j:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$Companion;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f13005a

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    sget-object v4, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->j:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$Companion;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-boolean v3, v2, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->h:Z

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iget-object v3, v2, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v0

    .line 72
    :cond_1
    iget-object v3, v3, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v0

    .line 85
    :cond_2
    iget-object v3, v3, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    const v5, 0x3f19999a    # 0.6f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v3, v2, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v0

    .line 102
    :cond_4
    iget-object v3, v3, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->g:Landroid/widget/TextView;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v0

    .line 116
    :cond_5
    iget-object v3, v3, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->g:Landroid/widget/TextView;

    .line 117
    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v0

    .line 134
    :cond_6
    iget-object v3, v3, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->i:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    const/16 v5, 0x8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move v5, v4

    .line 146
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v0

    .line 157
    :cond_8
    iget-object v3, v3, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    .line 161
    .line 162
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/glow/android/video/rest/Channel;

    .line 179
    .line 180
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v6, v2, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 185
    .line 186
    if-nez v6, :cond_9

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v6, v0

    .line 192
    :cond_9
    iget-object v6, v6, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 193
    .line 194
    const v7, 0x7f0d013f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v7, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const v6, 0x7f0a02f5

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Landroid/widget/ImageView;

    .line 209
    .line 210
    if-eqz v7, :cond_b

    .line 211
    .line 212
    const v6, 0x7f0a067c

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    const v6, 0x7f0a0886

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v8, :cond_b

    .line 233
    .line 234
    new-instance v6, Lcom/glow/android/prime/databinding/ChannelListSelectItemBinding;

    .line 235
    .line 236
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    invoke-direct {v6, v5, v7, v8}, Lcom/glow/android/prime/databinding/ChannelListSelectItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 239
    .line 240
    .line 241
    const-string v7, "inflate(...)"

    .line 242
    .line 243
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/glow/android/video/rest/Channel;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    new-instance v6, LT3/b;

    .line 254
    .line 255
    const/4 v7, 0x2

    .line 256
    invoke-direct {v6, v3, v7}, LT3/b;-><init>(Lcom/glow/android/video/rest/Channel;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->i:Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;

    .line 263
    .line 264
    if-nez v3, :cond_a

    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v3, v0

    .line 270
    :cond_a
    iget-object v3, v3, Lcom/glow/android/prime/databinding/ActivityPickChannelBinding;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    const-string v1, "Missing required view with ID: "

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_c
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
