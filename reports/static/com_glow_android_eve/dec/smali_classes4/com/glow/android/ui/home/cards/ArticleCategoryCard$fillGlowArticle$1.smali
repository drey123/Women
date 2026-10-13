.class public final Lcom/glow/android/ui/home/cards/ArticleCategoryCard$fillGlowArticle$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "ArticleCategoryCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/cards/ArticleCategoryCard$fillGlowArticle$1",
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


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/ArticleCategoryCard;Lcom/glow/android/ui/article/Category;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/ArticleCategoryCard$fillGlowArticle$1;->c:Lcom/glow/android/ui/home/cards/ArticleCategoryCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/ArticleCategoryCard$fillGlowArticle$1;->d:Lcom/glow/android/ui/article/Category;

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
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/ArticleCategoryCard$fillGlowArticle$1;->c:Lcom/glow/android/ui/home/cards/ArticleCategoryCard;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/ArticleCategoryCard$fillGlowArticle$1;->d:Lcom/glow/android/ui/article/Category;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/glow/android/ui/home/cards/ArticleCategoryCard;->f(Lcom/glow/android/ui/home/cards/ArticleCategoryCard;Lcom/glow/android/ui/article/Category;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
