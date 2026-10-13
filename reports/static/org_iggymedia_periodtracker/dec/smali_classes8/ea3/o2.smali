.class public final synthetic Lea3/o2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Lda3/p;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;

.field public final synthetic i:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lda3/p;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea3/o2;->d:Lda3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lea3/o2;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;

    .line 7
    .line 8
    iput-object p3, p0, Lea3/o2;->i:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lea3/o2;->d:Lda3/p;

    .line 2
    .line 3
    iget-object v1, p0, Lea3/o2;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;

    .line 4
    .line 5
    iget-object v2, p0, Lea3/o2;->i:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Landroidx/compose/animation/AnimatedContentScope;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;

    .line 12
    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static/range {v0 .. v6}, Lea3/w2;->b(Lda3/p;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
