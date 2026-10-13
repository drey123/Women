.class public Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "GlowArticleHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HealthLibAdapter;,
        Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HeaderHolder;,
        Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;,
        Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/view/View;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/prime/healthlib/Article;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/glow/android/freeway/premium/IapAgent;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HeaderHolder;

.field public n:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;

.field public o:Z

.field public p:Lcom/glow/android/prime/community/rest/GroupService;

.field public q:Lcom/glow/android/freeway/premium/IapAgent$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->o:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0d0164

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0a0a3b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const p1, 0x7f0a07b8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->h:Landroid/view/View;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->q:Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/IapAgent$Factory;->a()Lcom/glow/android/freeway/premium/IapAgent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->j:Lcom/glow/android/freeway/premium/IapAgent;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HealthLibAdapter;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$HealthLibAdapter;-><init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/glow/android/prime/utils/ResourceUtil;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/glow/android/prime/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 92
    .line 93
    .line 94
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr v0, p1

    .line 103
    iput v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->l:I

    .line 104
    .line 105
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
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x4000000

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->h:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->p:Lcom/glow/android/prime/community/rest/GroupService;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/glow/android/prime/community/rest/GroupService;->getGlowArticleList()Lrx/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lrx/Observable;

    .line 51
    .line 52
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LA3/c;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, LA3/c;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lrx/Observable;->d(Lrx/functions/Action0;)Lrx/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/glow/android/prime/healthlib/a;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/glow/android/prime/healthlib/a;-><init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/glow/android/trion/rx/WebFailAction;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v4, v1}, Lcom/glow/android/trion/rx/WebFailAction;-><init>(Landroid/content/Context;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const-string v1, "page_impression_alc_article_list"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
