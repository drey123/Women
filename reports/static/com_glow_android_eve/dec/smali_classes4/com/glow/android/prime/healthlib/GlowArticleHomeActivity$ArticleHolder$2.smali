.class Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder$2;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "GlowArticleHomeActivity.java"


# instance fields
.field public final synthetic c:Lcom/glow/android/prime/healthlib/Article;

.field public final synthetic d:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;Lcom/glow/android/prime/healthlib/Article;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder$2;->d:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder$2;->c:Lcom/glow/android/prime/healthlib/Article;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder$2;->c:Lcom/glow/android/prime/healthlib/Article;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/glow/android/prime/healthlib/Article;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "article_id"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/glow/android/prime/healthlib/Article;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "reference_id"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "alc_glow_id"

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/glow/android/prime/healthlib/Article;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "button_click_alc_article"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder$2;->d:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->i:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/glow/android/prime/healthlib/Article;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sget v2, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->E:I

    .line 57
    .line 58
    new-instance v2, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v3, Lcom/glow/android/prime/healthlib/GlowArticleActivity;

    .line 61
    .line 62
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "com.glow.android.prime.healthlib.extra.id"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "com.glow.android.prime.healthlib.article.key_page_source"

    .line 71
    .line 72
    const-string v1, "alc_chapter"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
