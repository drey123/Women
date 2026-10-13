.class Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "GlowArticleHomeActivity.java"


# instance fields
.field public final synthetic c:Lcom/glow/android/prime/healthlib/Article;

.field public final synthetic d:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;Lcom/glow/android/prime/healthlib/Article;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder$1;->d:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder$1;->c:Lcom/glow/android/prime/healthlib/Article;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder$1;->d:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->i:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 4
    .line 5
    sget v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->r:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder$1;->c:Lcom/glow/android/prime/healthlib/Article;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/glow/android/prime/healthlib/Article;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/glow/android/prime/healthlib/Article;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "glow article home"

    .line 21
    .line 22
    invoke-static {p1, v1, v0, v2}, Lcom/glow/android/swerve/Swerve;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x2c7

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
