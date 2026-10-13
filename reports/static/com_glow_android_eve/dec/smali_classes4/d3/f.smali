.class public final synthetic Ld3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld3/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld3/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld3/f;->f:Ljava/lang/Object;

    iput-object p4, p0, Ld3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;Ljava/lang/Object;Lcom/glow/android/databinding/CardPatternChartBinding;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld3/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld3/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld3/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Ld3/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Ld3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ld3/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ld3/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Ld3/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    iget v4, p0, Ld3/f;->b:I

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v4, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->v:I

    .line 17
    .line 18
    check-cast v2, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "$this_apply"

    .line 24
    .line 25
    check-cast v1, Lcom/glow/android/databinding/CardPatternChartBinding;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "$info"

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, v2, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->s:Z

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-string v3, "data_type"

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->getDataType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "log_type"

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v4, "type"

    .line 62
    .line 63
    const-string v5, "this_cycle"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v3, p1, v4}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v3, "button_click_insight_cycle_switch"

    .line 78
    .line 79
    invoke-static {v3, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, v2, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->s:Z

    .line 84
    .line 85
    iget-object v3, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->v:Landroid/widget/TextView;

    .line 86
    .line 87
    const v4, 0x7f080156

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v4, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->v:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    const v3, 0x7f080187

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->q:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    const/16 v9, 0x8

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v5, 0x66

    .line 120
    .line 121
    const/16 v6, 0x66

    .line 122
    .line 123
    const/16 v7, 0x66

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    iget-object v4, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->s:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lcom/glow/android/databinding/CardPatternChartBinding;->l:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "stageInfo, visible: %s, scale: %s"

    .line 175
    .line 176
    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v2, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->m:Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v0, v2, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->n:Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_0
    sget v4, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->n:I

    .line 206
    .line 207
    check-cast v2, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;

    .line 208
    .line 209
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 213
    .line 214
    const-string v3, "$cardItem"

    .line 215
    .line 216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Landroid/content/Context;

    .line 220
    .line 221
    const-string v3, "$context"

    .line 222
    .line 223
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->d:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->a(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v2, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const-string v4, "video"

    .line 238
    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v3

    .line 245
    :cond_4
    invoke-virtual {v1}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v5, "button_click_ugc_video_home_video_of_the_day_checkout"

    .line 254
    .line 255
    const-string v6, "topic_id"

    .line 256
    .line 257
    invoke-static {v5, v6, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lcom/glow/android/video/videolist/VideoListActivity2;->v:Lcom/glow/android/video/videolist/VideoListActivity2$Companion;

    .line 261
    .line 262
    iget-object v2, v2, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 263
    .line 264
    if-nez v2, :cond_5

    .line 265
    .line 266
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_5
    move-object v3, v2

    .line 271
    :goto_0
    invoke-virtual {v3}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    check-cast p1, Lcom/glow/android/ui/home/cards/VideoCard$VideoData;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/glow/android/ui/home/cards/VideoCard$VideoData;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v8, "home"

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    move-object v4, v0

    .line 288
    invoke-static/range {v4 .. v9}, Lcom/glow/android/video/videolist/VideoListActivity2$Companion;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
