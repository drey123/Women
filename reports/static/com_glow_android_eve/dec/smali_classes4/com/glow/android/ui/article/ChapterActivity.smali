.class public Lcom/glow/android/ui/article/ChapterActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ChapterActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public g:Lcom/glow/android/rest/UserService;

.field public h:Landroid/widget/ListView;

.field public i:Lcom/glow/android/ui/article/Category;

.field public j:Lcom/facebook/imagepipeline/common/ResizeOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Landroid/content/Context;Lcom/glow/android/ui/article/Category;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/glow/android/ui/article/ChapterActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.glow.android.ui.article.category"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0d0097

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 40
    .line 41
    div-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/glow/android/ui/article/ChapterActivity;->j:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 47
    .line 48
    const p1, 0x7f0a0348

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ListView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/glow/android/ui/article/ChapterActivity;->h:Landroid/widget/ListView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/glow/android/ui/article/ChapterActivity;->h:Landroid/widget/ListView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f070203

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "com.glow.android.ui.article.category"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/glow/android/ui/article/Category;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/glow/android/ui/article/ChapterActivity;->i:Lcom/glow/android/ui/article/Category;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    new-array p1, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 100
    .line 101
    const-string v1, "category == null"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/ui/article/Category;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lcom/glow/android/ui/article/ChapterActivity;->i:Lcom/glow/android/ui/article/Category;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/glow/android/ui/article/Category;->b()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/16 v1, 0x3e9

    .line 132
    .line 133
    if-eq p1, v1, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, p0, Lcom/glow/android/ui/article/ChapterActivity;->h:Landroid/widget/ListView;

    .line 141
    .line 142
    const v2, 0x7f0d03aa

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const v0, 0x7f0a09bd

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/glow/android/ui/home/cards/PremiumPromotionCard;

    .line 157
    .line 158
    new-instance v1, Lcom/glow/android/ui/home/cards/PremiumPromotionCard$PremiumPromotionData;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v3, 0x7f13143f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const v4, 0x7f131441

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "ChapterActivity"

    .line 183
    .line 184
    invoke-direct {v1, v2, v3, v4}, Lcom/glow/android/ui/home/cards/PremiumPromotionCard$PremiumPromotionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Lcom/glow/android/ui/home/cards/CardType;->t:Lcom/glow/android/ui/home/cards/CardType;

    .line 192
    .line 193
    sget-object v4, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v4, "chapter"

    .line 199
    .line 200
    invoke-static {v2, v3, v1, v4}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;->a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;Ljava/lang/String;)Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/ui/home/cards/PremiumPromotionCard;->f(Lcom/glow/android/ui/home/cards/PremiumPromotionCard$PremiumPromotionData;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/glow/android/ui/article/ChapterActivity;->h:Landroid/widget/ListView;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/article/ChapterActivity;->g:Lcom/glow/android/rest/UserService;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/glow/android/ui/article/ChapterActivity;->i:Lcom/glow/android/ui/article/Category;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/glow/android/ui/article/Category;->b()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {p1, v0}, Lcom/glow/android/rest/UserService;->getArticlesByCategory(I)Lrx/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Lcom/glow/android/ui/article/a;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lcom/glow/android/ui/article/a;-><init>(Lcom/glow/android/ui/article/ChapterActivity;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LA1/e;

    .line 248
    .line 249
    const/16 v2, 0xa

    .line 250
    .line 251
    invoke-direct {v1, p0, v2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public onEventMainThread(Lcom/glow/android/event/GoPremiumClickEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/glow/android/event/GoPremiumClickEvent;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/event/GoPremiumClickEvent;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p0, v1, p1, v0}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/article/ChapterActivity;->i:Lcom/glow/android/ui/article/Category;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    const-string v2, "category == null"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/glow/android/ui/article/ChapterActivity;->i:Lcom/glow/android/ui/article/Category;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/glow/android/ui/article/Category;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "category_id"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "page_impression_article_chapter"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
