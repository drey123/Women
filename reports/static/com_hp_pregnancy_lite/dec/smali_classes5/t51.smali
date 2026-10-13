.class public final synthetic Lt51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt51;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt51;->a:Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;->A4(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
