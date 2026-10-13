.class public final synthetic Lcom/glow/android/prime/healthlib/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;

.field public final synthetic c:Lcom/glow/android/prime/healthlib/Article;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;Lcom/glow/android/prime/healthlib/Article;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/b;->b:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/healthlib/b;->c:Lcom/glow/android/prime/healthlib/Article;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->j:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/b;->b:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/glow/android/swerve/util/PriceUtil;->a(Lcom/glow/android/freeway/premium/model/IapProduct;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->i:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->k:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/glow/android/prime/healthlib/b;->c:Lcom/glow/android/prime/healthlib/Article;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/glow/android/prime/healthlib/Article;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$ArticleHolder;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
