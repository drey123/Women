.class Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter;
.super Landroid/widget/BaseAdapter;
.source "ChapterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/article/ChapterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArticleAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/data/Article;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/ui/article/ChapterActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/article/ChapterActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter;->c:Lcom/glow/android/ui/article/ChapterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/data/Article;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/data/Article;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/glow/android/data/Article;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const p2, 0x7f0d0098

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p2, p3, v0}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$ViewHolder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p3, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$ViewHolder;->a:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0a0ce6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p3, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    const v1, 0x7f0a0be5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p3, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    const v1, 0x7f0a0696

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    iput-object v1, p3, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$ViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    const v1, 0x7f0a01f8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p3, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$ViewHolder;

    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter;->b:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/glow/android/data/Article;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    :goto_1
    iget-object v1, p3, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/glow/android/data/Article;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter;->c:Lcom/glow/android/ui/article/ChapterActivity;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/glow/android/data/Article;->j()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/glow/android/data/Article;->j()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p1}, Lcom/glow/android/data/Article;->j()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-long v5, v5

    .line 123
    invoke-static {v5, v6}, Lcom/glow/android/utils/NumberUtil;->c(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const v6, 0x7f110074

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/glow/android/data/Article;->i()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/glow/android/data/Article;->i()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p1}, Lcom/glow/android/data/Article;->i()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-long v5, v5

    .line 156
    invoke-static {v5, v6}, Lcom/glow/android/utils/NumberUtil;->c(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const v6, 0x7f110073

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p1}, Lcom/glow/android/data/Article;->d()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/glow/android/data/Article;->j()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {p1}, Lcom/glow/android/data/Article;->d()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    int-to-long v5, v5

    .line 189
    invoke-static {v5, v6}, Lcom/glow/android/utils/NumberUtil;->c(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const v6, 0x7f110072

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_5

    .line 212
    .line 213
    const-string v2, " \u2022 "

    .line 214
    .line 215
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const-string v2, ""

    .line 221
    .line 222
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v4, p3, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 227
    .line 228
    const/16 v5, 0x8

    .line 229
    .line 230
    if-nez v3, :cond_6

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {p1}, Lcom/glow/android/data/Article;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v3, p3, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v4, p3, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$ViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 253
    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/glow/android/data/Article;->e()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, v1, Lcom/glow/android/ui/article/ChapterActivity;->j:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/glow/android/data/Article;->c()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_8

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/glow/android/data/Article;->c()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :goto_4
    new-instance v0, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$1;

    .line 340
    .line 341
    invoke-direct {v0, p0, p1}, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$1;-><init>(Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter;Lcom/glow/android/data/Article;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p3, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$ViewHolder;->a:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    return-object p2
.end method
