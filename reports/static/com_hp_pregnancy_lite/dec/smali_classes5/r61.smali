.class public final synthetic Lr61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final synthetic e:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr61;->a:Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;

    iput-object p2, p0, Lr61;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lr61;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lr61;->d:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput-object p5, p0, Lr61;->e:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    iput p6, p0, Lr61;->f:I

    iput p7, p0, Lr61;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr61;->a:Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;

    iget-object v1, p0, Lr61;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lr61;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lr61;->d:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget-object v4, p0, Lr61;->e:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    iget v5, p0, Lr61;->f:I

    iget v6, p0, Lr61;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedArticleScreenKt;->q(Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
