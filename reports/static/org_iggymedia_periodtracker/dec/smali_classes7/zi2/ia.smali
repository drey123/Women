.class public final synthetic Lzi2/ia;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzi2/ia;->d:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzi2/ia;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzi2/ia;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;

    .line 9
    .line 10
    iput-object p4, p0, Lzi2/ia;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzi2/ia;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lzi2/ia;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lzi2/ia;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;

    .line 6
    .line 7
    iget-object v3, p0, Lzi2/ia;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Lii2/e;

    .line 14
    .line 15
    move-object v6, p3

    .line 16
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static/range {v0 .. v7}, Lzi2/ja;->o(ZZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Lii2/e;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
