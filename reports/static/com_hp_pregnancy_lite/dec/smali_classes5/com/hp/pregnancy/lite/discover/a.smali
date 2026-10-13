.class public final synthetic Lcom/hp/pregnancy/lite/discover/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;

.field public final synthetic b:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/discover/a;->a:Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/discover/a;->b:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/a;->a:Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/discover/a;->b:Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer$observeStateFlows$1$1$1;->c(Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
