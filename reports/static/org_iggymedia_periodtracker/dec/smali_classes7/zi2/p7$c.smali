.class public final synthetic Lzi2/p7$c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi2/p7;->g0(Landroidx/compose/foundation/layout/PaddingValues;Lgi2/i0;Lgi2/j0;Lgi2/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/State;Lhi2/g;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onAnswerCoordinatesChange(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AnswerDO;Landroidx/compose/ui/layout/LayoutCoordinates;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;

    .line 6
    .line 7
    const-string v4, "onAnswerCoordinatesChange"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final W(Lgi2/c;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;->c(Lgi2/c;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgi2/c;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzi2/p7$c;->W(Lgi2/c;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
