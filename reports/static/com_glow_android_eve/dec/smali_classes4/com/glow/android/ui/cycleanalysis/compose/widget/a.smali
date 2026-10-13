.class public final synthetic Lcom/glow/android/ui/cycleanalysis/compose/widget/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;FLandroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/a;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/a;->c:Landroidx/compose/ui/layout/MeasureScope;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/a;->d:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/a;->e:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 11
    .line 12
    iput p5, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/a;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/a;->g:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/a;->b:Ljava/util/List;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/a;->g:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/a;->c:Landroidx/compose/ui/layout/MeasureScope;

    .line 15
    .line 16
    iget v2, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/a;->d:F

    .line 17
    .line 18
    iget-object v3, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/a;->e:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 19
    .line 20
    iget v4, p0, Lcom/glow/android/ui/cycleanalysis/compose/widget/a;->f:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/cycleanalysis/compose/widget/MyGridKt$MyFlow$1$1;->a(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;FLandroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;ILjava/util/ArrayList;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
