.class public final synthetic Lr71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr71;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr71;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesComposablesKt;->f(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
