.class public final synthetic Lp7a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp7a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp7a;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lp7a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lp7a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lu49;

    .line 10
    .line 11
    check-cast p1, Landroid/util/JsonReader;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "videoId"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v4, "stages"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-object p0, p0, Lu49;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    move-object v1, v2

    .line 112
    :cond_8
    :goto_2
    return-object v1

    .line 113
    :pswitch_0
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;

    .line 114
    .line 115
    check-cast p1, Landroid/content/Intent;

    .line 116
    .line 117
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;->y:I

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const v0, 0x10008000

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1
    check-cast p0, Lbza;

    .line 137
    .line 138
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 139
    .line 140
    iget-object p0, p0, Lbza;->h:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2
    check-cast p0, Ld31;

    .line 156
    .line 157
    check-cast p1, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lv9;

    .line 163
    .line 164
    const v2, 0x7f0b0555

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    const v2, 0x7f0b05dd

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    const v2, 0x7f0b07dd

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/widget/ImageView;

    .line 194
    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    const v2, 0x7f0b09f7

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 205
    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    new-instance v1, Lswa;

    .line 209
    .line 210
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-direct {v1, p1, v3, v4, v5}, Lswa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Ld31;->p:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lzh9;

    .line 218
    .line 219
    invoke-direct {v0, v1, p0}, Lv9;-><init>(Lswa;Lzh9;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v0

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string p1, "Missing required view with ID: "

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-object v1

    .line 242
    :pswitch_3
    check-cast p0, Lgq0;

    .line 243
    .line 244
    check-cast p1, Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v0, Lj91;

    .line 250
    .line 251
    iget-object p0, p0, Lgq0;->o:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Ly1a;

    .line 254
    .line 255
    invoke-direct {v0, p1, p0}, Lj91;-><init>(Landroid/view/View;Ly1a;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_4
    check-cast p0, Lkotlin/jvm/internal/TypeReference;

    .line 260
    .line 261
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 262
    .line 263
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeReference;->a(Lkotlin/jvm/internal/TypeReference;Lkotlin/reflect/KTypeProjection;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_5
    check-cast p0, Lr8a;

    .line 269
    .line 270
    check-cast p1, Lts1;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lr8a;->a:Lr65;

    .line 276
    .line 277
    invoke-interface {v0}, Lr65;->getDescriptor()Lnj8;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "first"

    .line 282
    .line 283
    invoke-static {p1, v1, v0}, Lts1;->a(Lts1;Ljava/lang/String;Lnj8;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lr8a;->b:Lr65;

    .line 287
    .line 288
    invoke-interface {v0}, Lr65;->getDescriptor()Lnj8;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "second"

    .line 293
    .line 294
    invoke-static {p1, v1, v0}, Lts1;->a(Lts1;Ljava/lang/String;Lnj8;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lr8a;->c:Lr65;

    .line 298
    .line 299
    invoke-interface {p0}, Lr65;->getDescriptor()Lnj8;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const-string v0, "third"

    .line 304
    .line 305
    invoke-static {p1, v0, p0}, Lts1;->a(Lts1;Ljava/lang/String;Lnj8;)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_6
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 312
    .line 313
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
