.class Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HealthLibAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GlowArticleHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HealthLibAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HealthLibAdapter;->a:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HealthLibAdapter;->a:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HealthLibAdapter;->a:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HealthLibAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HealthLibAdapter;->a:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/glow/android/prime/healthlib/Article;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder$2;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder$2;-><init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;Lcom/glow/android/prime/healthlib/Article;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/glow/android/prime/healthlib/Article;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/glow/android/prime/healthlib/Article;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/glow/android/prime/healthlib/Article;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    iget-object v3, p1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v4, p1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->c:Landroid/view/View;

    .line 63
    .line 64
    iget-object v5, p1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->i:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder$1;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2}, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder$1;-><init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;Lcom/glow/android/prime/healthlib/Article;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->k:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/glow/android/prime/healthlib/Article;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v0, v5, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->j:Lcom/glow/android/freeway/premium/IapAgent;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/glow/android/prime/healthlib/Article;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "inapp"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/freeway/premium/IapAgent;->f(Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lrx/Single;->d(Lrx/Scheduler;)Lrx/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/glow/android/prime/healthlib/b;

    .line 135
    .line 136
    invoke-direct {v1, p1, p2}, Lcom/glow/android/prime/healthlib/b;-><init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;Lcom/glow/android/prime/healthlib/Article;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/glow/android/prime/healthlib/c;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lrx/Single;->h(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {p2}, Lcom/glow/android/prime/healthlib/Article;->i()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 164
    .line 165
    iget v1, v5, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->l:I

    .line 166
    .line 167
    iget-object p1, p1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "Resize Article Image: "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget v1, v5, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->l:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, "*"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-array v1, v6, [Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HealthLibAdapter;->a:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p2, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0d0165

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, v1, p1}, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;-><init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->n:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;

    .line 31
    .line 32
    iget-object p1, v1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->n:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p2, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HeaderHolder;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0d0166

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, v1, p1}, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HeaderHolder;-><init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->m:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HeaderHolder;

    .line 52
    .line 53
    iget-object p1, v1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->m:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HeaderHolder;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p2, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f0d0167

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, v1, p1}, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;-><init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method
