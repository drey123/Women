.class public final Lcom/glow/android/ui/home/cards/ArticleCategoryCard$setData$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "ArticleCategoryCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/cards/ArticleCategoryCard$setData$1",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/ui/home/cards/ArticleCategoryCard;

.field public final synthetic d:Lcom/glow/android/ui/article/Category;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/ArticleCategoryCard;Lcom/glow/android/ui/article/Category;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/ArticleCategoryCard$setData$1;->c:Lcom/glow/android/ui/home/cards/ArticleCategoryCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/ArticleCategoryCard$setData$1;->d:Lcom/glow/android/ui/article/Category;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glow/android/ui/home/cards/ArticleCategoryCard$setData$1;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/ArticleCategoryCard$setData$1;->c:Lcom/glow/android/ui/home/cards/ArticleCategoryCard;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/ArticleCategoryCard$setData$1;->d:Lcom/glow/android/ui/article/Category;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/glow/android/ui/home/cards/ArticleCategoryCard;->f(Lcom/glow/android/ui/home/cards/ArticleCategoryCard;Lcom/glow/android/ui/article/Category;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/glow/android/ui/article/Category;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "category_id"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "is_premium"

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/glow/android/ui/home/cards/ArticleCategoryCard$setData$1;->e:Z

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "button_click_article_chapter"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/glow/android/ui/article/Category;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "chapter_id"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "button_click_home_articles_glow_scoops"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
