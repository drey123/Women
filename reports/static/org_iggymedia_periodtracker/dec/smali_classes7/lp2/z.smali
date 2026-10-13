.class public final synthetic Llp2/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/State;

.field public final synthetic d:F

.field public final synthetic e:La0/r0;

.field public final synthetic i:Llp2/e0;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(FLa0/r0;Llp2/e0;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llp2/z;->d:F

    .line 5
    .line 6
    iput-object p2, p0, Llp2/z;->e:La0/r0;

    .line 7
    .line 8
    iput-object p3, p0, Llp2/z;->i:Llp2/e0;

    .line 9
    .line 10
    iput-object p4, p0, Llp2/z;->v:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;

    .line 11
    .line 12
    iput-object p5, p0, Llp2/z;->w:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    iput-object p6, p0, Llp2/z;->E:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llp2/z;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Llp2/z;->e:La0/r0;

    .line 4
    .line 5
    iget-object v2, p0, Llp2/z;->i:Llp2/e0;

    .line 6
    .line 7
    iget-object v3, p0, Llp2/z;->v:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Llp2/z;->w:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iget-object v5, p0, Llp2/z;->E:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static/range {v0 .. v8}, Llp2/d0;->m(FLa0/r0;Llp2/e0;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
