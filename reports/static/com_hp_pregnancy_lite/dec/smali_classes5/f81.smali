.class public final synthetic Lf81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

.field public final synthetic b:Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf81;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    iput-object p2, p0, Lf81;->b:Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;

    iput p3, p0, Lf81;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf81;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    iget-object v1, p0, Lf81;->b:Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;

    iget v2, p0, Lf81;->c:I

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->d(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
