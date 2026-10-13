.class public Lcom/glow/android/prime/healthlib/ArticleResponse;
.super Lcom/glow/android/trion/rest/JsonResponse;
.source "ArticleResponse.java"


# instance fields
.field private article:Lcom/glow/android/prime/healthlib/Article;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "article"
    .end annotation
.end field

.field private moreArticles:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_articles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/prime/healthlib/Article;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/rest/JsonResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getArticle()Lcom/glow/android/prime/healthlib/Article;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/ArticleResponse;->article:Lcom/glow/android/prime/healthlib/Article;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoreArticles()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/prime/healthlib/Article;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/ArticleResponse;->moreArticles:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
