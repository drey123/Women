.class public final synthetic Lf61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf61;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf61;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedArticleScreenKt;->m(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
