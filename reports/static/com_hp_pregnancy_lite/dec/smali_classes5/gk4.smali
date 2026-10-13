.class public final synthetic Lgk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic c:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgk4;->a:I

    iput-object p2, p0, Lgk4;->b:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Lgk4;->c:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iput p4, p0, Lgk4;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgk4;->a:I

    iget-object v1, p0, Lgk4;->b:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, p0, Lgk4;->c:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iget v3, p0, Lgk4;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->i(ILandroidx/compose/foundation/pager/PagerState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
