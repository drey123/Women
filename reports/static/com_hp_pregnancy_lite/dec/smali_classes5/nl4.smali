.class public final synthetic Lnl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;

.field public final synthetic b:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl4;->a:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;

    iput-object p2, p0, Lnl4;->b:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iput p3, p0, Lnl4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnl4;->a:Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;

    iget-object v1, p0, Lnl4;->b:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iget v2, p0, Lnl4;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->K(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
