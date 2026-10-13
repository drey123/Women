.class public Lcom/glow/android/prime/healthlib/ArticleListResponse;
.super Lcom/glow/android/trion/rest/JsonResponse;
.source "ArticleListResponse.java"


# instance fields
.field private articles:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "articles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/prime/healthlib/Article;",
            ">;"
        }
    .end annotation
.end field

.field private premiumButtonText:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium_button_text"
    .end annotation
.end field

.field private premiumMonths:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium_months"
    .end annotation
.end field

.field private premiumProductId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium_product_id"
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
.method public getArticles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/prime/healthlib/Article;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/ArticleListResponse;->articles:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPremiumButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/ArticleListResponse;->premiumButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPremiumMonths()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/healthlib/ArticleListResponse;->premiumMonths:I

    .line 2
    .line 3
    return v0
.end method

.method public getPremiumProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/ArticleListResponse;->premiumProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
