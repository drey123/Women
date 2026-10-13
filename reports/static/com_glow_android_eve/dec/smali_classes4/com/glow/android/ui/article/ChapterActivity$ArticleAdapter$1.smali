.class Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "ChapterActivity.java"


# instance fields
.field public final synthetic c:Lcom/glow/android/data/Article;

.field public final synthetic d:Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter;Lcom/glow/android/data/Article;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$1;->d:Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$1;->c:Lcom/glow/android/data/Article;

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
    iget-object p1, p0, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$1;->d:Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter;->c:Lcom/glow/android/ui/article/ChapterActivity;

    .line 4
    .line 5
    sget v0, Lcom/glow/android/ui/article/ChapterActivity;->k:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/article/ChapterActivity$ArticleAdapter$1;->c:Lcom/glow/android/data/Article;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/glow/android/data/Article;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v1, v2, v3}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->h(Landroid/content/Context;JZ)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/glow/android/data/Article;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "article_id"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "button_click_article_list_item"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
