.class public final synthetic Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc81;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    iput p2, p0, Lc81;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc81;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    iget v1, p0, Lc81;->b:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->f(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
