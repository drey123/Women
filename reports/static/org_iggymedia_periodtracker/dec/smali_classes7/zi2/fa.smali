.class public final synthetic Lzi2/fa;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic i:Lgi2/h;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;


# direct methods
.method public synthetic constructor <init>(ZZLgi2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzi2/fa;->d:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzi2/fa;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzi2/fa;->i:Lgi2/h;

    .line 9
    .line 10
    iput-object p4, p0, Lzi2/fa;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;

    .line 11
    .line 12
    iput-object p5, p0, Lzi2/fa;->w:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 13
    .line 14
    iput-object p6, p0, Lzi2/fa;->E:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lzi2/fa;->F:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lzi2/fa;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lzi2/fa;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lzi2/fa;->i:Lgi2/h;

    .line 6
    .line 7
    iget-object v3, p0, Lzi2/fa;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;

    .line 8
    .line 9
    iget-object v4, p0, Lzi2/fa;->w:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 10
    .line 11
    iget-object v5, p0, Lzi2/fa;->E:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lzi2/fa;->F:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/foundation/layout/PaddingValues;

    .line 17
    .line 18
    move-object v8, p2

    .line 19
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static/range {v0 .. v9}, Lzi2/ja;->r(ZZLgi2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/usergoal/SelectedGoalsDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
