.class public final Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "PremiumArticleActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity$ArticleViewHolder;,
        Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "ArticleViewHolder",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public g:J

.field public h:J

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/glow/android/kaylee/api/article/ArticleClient;

.field public l:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/glow/android/kaylee/databinding/ActivityPremiumArticleBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Nurture Articles"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d004d

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0a014f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    new-instance v1, Lcom/glow/android/kaylee/databinding/ActivityPremiumArticleBinding;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {v1, v0, v4}, Lcom/glow/android/kaylee/databinding/ActivityPremiumArticleBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityPremiumArticleBinding;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/ActivityPremiumArticleBinding;->b:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "chapter name tag"

    .line 50
    .line 51
    const-string v4, "category id tag"

    .line 52
    .line 53
    const-string v5, "chapter id tag"

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v6, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->g:J

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iput-wide v6, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->g:J

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v6, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->h:J

    .line 74
    .line 75
    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iput-wide v6, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->h:J

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->i:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-wide v6, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->g:J

    .line 94
    .line 95
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iput-wide v5, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->g:J

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-wide v5, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->h:J

    .line 106
    .line 107
    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iput-wide v4, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->h:J

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->i:Ljava/lang/String;

    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityPremiumArticleBinding;

    .line 153
    .line 154
    const-string v1, "binding"

    .line 155
    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v2

    .line 162
    :cond_3
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityPremiumArticleBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityPremiumArticleBinding;

    .line 177
    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v2

    .line 184
    :cond_4
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityPremiumArticleBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;

    .line 190
    .line 191
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;->b:Ljava/util/List;

    .line 200
    .line 201
    iput-object p0, p1, Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;->a:Landroid/content/Context;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->j:Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityPremiumArticleBinding;

    .line 206
    .line 207
    if-nez p1, :cond_5

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object p1, v2

    .line 213
    :cond_5
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityPremiumArticleBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->j:Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 218
    .line 219
    .line 220
    const p1, 0x7f130f25

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p0, v2, p1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->l:Landroid/app/ProgressDialog;

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const-string v1, "Missing required view with ID: "

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_impression_premium_article"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity$loadArticles$callback$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity$loadArticles$callback$1;-><init>(Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->g:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const-string v3, "articleClient"

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->k:Lcom/glow/android/kaylee/api/article/ArticleClient;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-wide v2, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->g:J

    .line 35
    .line 36
    iget-object v1, v1, Lcom/glow/android/kaylee/api/article/ArticleClient;->a:Ljavax/inject/Provider;

    .line 37
    .line 38
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/glow/android/kaylee/api/article/ArticleApi;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Lcom/glow/android/kaylee/api/article/ArticleApi;->getArticlesForChapter(J)Lretrofit2/Call;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Lretrofit2/Call;->o(Lretrofit2/Callback;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-wide v6, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->h:J

    .line 53
    .line 54
    cmp-long v2, v6, v4

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->k:Lcom/glow/android/kaylee/api/article/ArticleClient;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-wide v2, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->h:J

    .line 68
    .line 69
    iget-object v1, v1, Lcom/glow/android/kaylee/api/article/ArticleClient;->a:Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/glow/android/kaylee/api/article/ArticleApi;

    .line 76
    .line 77
    invoke-interface {v1, v2, v3}, Lcom/glow/android/kaylee/api/article/ArticleApi;->getArticlesForCategory(J)Lretrofit2/Call;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v0}, Lretrofit2/Call;->o(Lretrofit2/Callback;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "chapter id tag"

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->g:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string v0, "category id tag"

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;->h:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
