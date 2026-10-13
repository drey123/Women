.class public final synthetic Lj61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj61;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    check-cast p1, Lcom/hp/pregnancy/lite/ads/AdExpandedData;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedArticleScreenKt;->k(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Lcom/hp/pregnancy/lite/ads/AdExpandedData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
