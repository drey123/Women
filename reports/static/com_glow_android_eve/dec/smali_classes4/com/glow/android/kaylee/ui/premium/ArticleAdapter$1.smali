.class Lcom/glow/android/kaylee/ui/premium/ArticleAdapter$1;
.super Ljava/lang/Object;
.source "ArticleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/model/Article;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;Lcom/glow/android/kaylee/model/Article;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/premium/ArticleAdapter$1;->c:Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/premium/ArticleAdapter$1;->b:Lcom/glow/android/kaylee/model/Article;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/premium/ArticleAdapter$1;->b:Lcom/glow/android/kaylee/model/Article;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Article;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "article_id"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "button_click_premium_article_open"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Article;->getTopicId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/premium/ArticleAdapter$1;->c:Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->r()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Article;->getTopicId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v0, v2, v3, v1}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->h(Landroid/content/Context;JZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/premium/ArticleAdapter;->a:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f130f1e

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
