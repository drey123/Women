.class public Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;
.super Ljava/lang/Object;
.source "HotTopicListRemoteViewsFactory.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# static fields
.field public static h:Z = true

.field public static i:Z = false


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/appwidget/AppWidgetManager;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/prime/community/bean/Topic;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/glow/android/prime/community/rest/GroupService;

.field public f:Lcom/glow/android/prima/AppAccountManager;

.field public g:Landroid/content/res/Resources;


# direct methods
.method public static b(Lcom/glow/android/prime/community/bean/Author;Landroid/content/Context;Landroid/widget/RemoteViews;II)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/prime/community/bean/Author;->getProfileImage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    sget-boolean v0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_1
    const v1, 0x7f0a0d92

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 38
    .line 39
    invoke-virtual {p1, p3, p4}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformation;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformation;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->e()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const p1, 0x7f0802df

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->d(I)Lcom/squareup/picasso/RequestCreator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 69
    .line 70
    invoke-virtual {p1, p3, p4}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformation;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformation;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->e()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_2
    invoke-virtual {p2, v1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    const-string p2, "RemoteViewsFactory"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->e:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/glow/android/prime/community/rest/GroupService;->getHotTopics(J)Lrx/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LI2/b;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, LI2/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LJ3/a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, LJ3/a;-><init>(Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LJ3/a;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, p0, v3}, LJ3/a;-><init>(Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v8, Landroid/widget/RemoteViews;

    .line 4
    .line 5
    iget-object v9, v1, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f0d0487

    .line 12
    .line 13
    .line 14
    invoke-direct {v8, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    move/from16 v10, p1

    .line 32
    .line 33
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v11, v0

    .line 38
    check-cast v11, Lcom/glow/android/prime/community/bean/Topic;

    .line 39
    .line 40
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, 0x7f0a0ce6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a0bef

    .line 51
    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    invoke-virtual {v8, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->isPoll()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v3, 0x7f0a096a

    .line 63
    .line 64
    .line 65
    const v4, 0x7f0a0969

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8, v4, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v3, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 75
    .line 76
    .line 77
    const v4, 0x7f0805f2

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const v3, 0x7f0a0ce6

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v2, v8

    .line 87
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawables(IIIII)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->isPhotoTopic()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v14, "RemoteViewsFactory"

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->isPhotoTmi()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v8, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->getThumbnail()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    float-to-int v3, v3

    .line 137
    mul-int/lit8 v3, v3, 0x50

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 148
    .line 149
    float-to-int v5, v5

    .line 150
    mul-int/lit8 v5, v5, 0x50

    .line 151
    .line 152
    iget-object v6, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 153
    .line 154
    invoke-virtual {v6, v3, v5}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lcom/glow/android/trion/utils/ImageHelper$BlurTransformation;

    .line 158
    .line 159
    invoke-direct {v3, v9}, Lcom/glow/android/trion/utils/ImageHelper$BlurTransformation;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformationWithRadius;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformationWithRadius;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->e()Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v8, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-static {v9}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->getThumbnail()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 204
    .line 205
    float-to-int v3, v3

    .line 206
    mul-int/lit8 v3, v3, 0x50

    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 217
    .line 218
    float-to-int v5, v5

    .line 219
    mul-int/lit8 v5, v5, 0x50

    .line 220
    .line 221
    iget-object v6, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 222
    .line 223
    invoke-virtual {v6, v3, v5}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformationWithRadius;

    .line 227
    .line 228
    invoke-direct {v3, v2}, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformationWithRadius;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->e()Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v8, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 243
    .line 244
    invoke-virtual {v2, v14}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    const v3, 0x7f0a0ce6

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    move-object v2, v8

    .line 258
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawables(IIIII)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_3
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->isUrl()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    invoke-virtual {v8, v4, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v3, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const v3, 0x7f0a0ce6

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    move-object v2, v8

    .line 283
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawables(IIIII)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->getContent()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->getUrlTitle()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->getUrlAbstract()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->getThumbnail()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const v5, 0x7f0a0d87

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v5, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 309
    .line 310
    .line 311
    const v5, 0x7f0a06fe

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v5, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 315
    .line 316
    .line 317
    const v5, 0x7f0a0b34

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f0a0b35

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const v2, 0x7f0a0b32

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    invoke-virtual {v8, v2, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_4
    invoke-virtual {v8, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lcom/glow/android/prime/utils/HtmlUtil;->a:Landroid/text/method/MovementMethod;

    .line 346
    .line 347
    invoke-static {v3}, Lorg/jsoup/parser/Parser;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->y()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    :goto_2
    const v0, 0x7f0a0b33

    .line 359
    .line 360
    .line 361
    if-eqz v4, :cond_6

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_5

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_5
    :try_start_1
    invoke-static {v9}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->e()Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v8, v0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :catch_1
    move-exception v0

    .line 387
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 388
    .line 389
    invoke-virtual {v2, v14}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_6
    :goto_3
    invoke-virtual {v8, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_7
    invoke-virtual {v8, v4, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v3, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v5, 0x0

    .line 408
    const v3, 0x7f0a0ce6

    .line 409
    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    move-object v2, v8

    .line 414
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawables(IIIII)V

    .line 415
    .line 416
    .line 417
    :goto_4
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->getReplyCnt()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->getTotalVoteCount()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iget-object v3, v1, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->g:Landroid/content/res/Resources;

    .line 426
    .line 427
    const v4, 0x7f0a0a57

    .line 428
    .line 429
    .line 430
    if-gtz v0, :cond_9

    .line 431
    .line 432
    if-lez v2, :cond_8

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_8
    invoke-virtual {v8, v4, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_9
    :goto_5
    invoke-virtual {v8, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 440
    .line 441
    .line 442
    new-instance v5, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    if-lez v2, :cond_a

    .line 448
    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const v7, 0x7f110029

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v7, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_a
    if-lez v0, :cond_c

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-lez v2, :cond_b

    .line 474
    .line 475
    const-string v2, " \u00b7 "

    .line 476
    .line 477
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const v6, 0x7f110026

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v6, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v8, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    :goto_6
    const v0, 0x7f070367

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const v2, 0x7f070366

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->getReplier()Lcom/glow/android/prime/community/bean/Author;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-eqz v3, :cond_d

    .line 524
    .line 525
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->getReplier()Lcom/glow/android/prime/community/bean/Author;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-object v4, v1, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->a:Landroid/content/Context;

    .line 530
    .line 531
    invoke-static {v3, v4, v8, v0, v2}, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->b(Lcom/glow/android/prime/community/bean/Author;Landroid/content/Context;Landroid/widget/RemoteViews;II)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_d
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->getAuthor()Lcom/glow/android/prime/community/bean/Author;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-eqz v3, :cond_e

    .line 540
    .line 541
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->isAnonymous()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_e

    .line 546
    .line 547
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->getAuthor()Lcom/glow/android/prime/community/bean/Author;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v4, v1, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->a:Landroid/content/Context;

    .line 552
    .line 553
    invoke-static {v3, v4, v8, v0, v2}, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->b(Lcom/glow/android/prime/community/bean/Author;Landroid/content/Context;Landroid/widget/RemoteViews;II)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_e
    iget-object v3, v1, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->a:Landroid/content/Context;

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-static {v4, v3, v8, v0, v2}, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->b(Lcom/glow/android/prime/community/bean/Author;Landroid/content/Context;Landroid/widget/RemoteViews;II)V

    .line 561
    .line 562
    .line 563
    :goto_7
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->getContent()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->isUrl()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const v3, 0x7f0a0374

    .line 572
    .line 573
    .line 574
    if-nez v2, :cond_f

    .line 575
    .line 576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_f

    .line 581
    .line 582
    invoke-static {v0}, Lcom/glow/android/prime/utils/HtmlUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v8, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_f
    invoke-virtual {v8, v3, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 594
    .line 595
    .line 596
    :goto_8
    new-instance v0, Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v3, "topic_id"

    .line 610
    .line 611
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->getGroupId()J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v3, "group_id"

    .line 623
    .line 624
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    const-string v2, "row_index"

    .line 628
    .line 629
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const-string v2, "widget_source"

    .line 637
    .line 638
    const-string v3, "WIDGET_HOT_TOPIC"

    .line 639
    .line 640
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v4, Lcom/glow/android/link/LinkDispatcher$BasicLogItem;

    .line 644
    .line 645
    invoke-direct {v4, v0}, Lcom/glow/android/link/LinkDispatcher$BasicLogItem;-><init>(Ljava/util/HashMap;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11}, Lcom/glow/android/prime/community/bean/Topic;->getId()J

    .line 649
    .line 650
    .line 651
    move-result-wide v5

    .line 652
    invoke-static {v5, v6, v13}, Lcom/glow/android/prime/community/bean/Topic;->makeWebUrlFromTopicId(JZ)Landroid/net/Uri;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    filled-new-array {v4}, [Lcom/glow/android/link/LinkDispatcher$BasicLogItem;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    sget-object v0, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    const-string v0, "context"

    .line 678
    .line 679
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const-wide/16 v2, 0x0

    .line 687
    .line 688
    const/4 v15, -0x1

    .line 689
    move v11, v13

    .line 690
    move-wide v13, v2

    .line 691
    invoke-static/range {v9 .. v17}, Lcom/glow/android/link/LinkDispatcher$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Z[Lcom/glow/android/link/LinkDispatcher$BasicLogItem;JILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const v2, 0x7f0a0d2b

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 699
    .line 700
    .line 701
    :cond_10
    :goto_9
    return-object v8
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->h:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
