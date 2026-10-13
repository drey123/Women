.class public final synthetic Lq61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

.field public final synthetic b:Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq61;->a:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    iput-object p2, p0, Lq61;->b:Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq61;->a:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    iget-object v1, p0, Lq61;->b:Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedArticleScreenKt;->e(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
