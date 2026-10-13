.class public final synthetic Lpk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk4;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iput-object p2, p0, Lpk4;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpk4;->a:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iget-object v1, p0, Lpk4;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->g(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
