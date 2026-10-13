.class public final synthetic Lu61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

.field public final synthetic b:Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    iput-object p2, p0, Lu61;->b:Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu61;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    iget-object v1, p0, Lu61;->b:Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedArticleScreenKt;->g(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
