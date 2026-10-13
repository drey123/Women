.class public final synthetic Lr71/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController;Ljava/lang/String;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr71/g;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr71/g;->e:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController;

    .line 7
    .line 8
    iput-object p3, p0, Lr71/g;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lr71/g;->v:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr71/g;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr71/g;->e:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController;

    .line 4
    .line 5
    iget-object v2, p0, Lr71/g;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lr71/g;->v:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/a;->e(ZLorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
