.class public final synthetic Lxz1/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic e:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic i:Ly0/sb;

.field public final synthetic v:Landroidx/compose/animation/core/Transition;

.field public final synthetic w:Landroidx/compose/animation/core/Transition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/MutableIntState;Ly0/sb;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz1/m;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 5
    .line 6
    iput-object p2, p0, Lxz1/m;->e:Landroidx/compose/runtime/MutableIntState;

    .line 7
    .line 8
    iput-object p3, p0, Lxz1/m;->i:Ly0/sb;

    .line 9
    .line 10
    iput-object p4, p0, Lxz1/m;->v:Landroidx/compose/animation/core/Transition;

    .line 11
    .line 12
    iput-object p5, p0, Lxz1/m;->w:Landroidx/compose/animation/core/Transition;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxz1/m;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    iget-object v1, p0, Lxz1/m;->e:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    iget-object v2, p0, Lxz1/m;->i:Ly0/sb;

    .line 6
    .line 7
    iget-object v3, p0, Lxz1/m;->v:Landroidx/compose/animation/core/Transition;

    .line 8
    .line 9
    iget-object v4, p0, Lxz1/m;->w:Landroidx/compose/animation/core/Transition;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/animation/AnimatedContentScope;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static/range {v0 .. v8}, Lxz1/x;->v(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/MutableIntState;Ly0/sb;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
