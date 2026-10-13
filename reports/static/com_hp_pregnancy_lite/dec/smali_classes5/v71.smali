.class public final synthetic Lv71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv71;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    iput-object p2, p0, Lv71;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv71;->a:Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;

    iget-object v1, p0, Lv71;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;->y4(Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
