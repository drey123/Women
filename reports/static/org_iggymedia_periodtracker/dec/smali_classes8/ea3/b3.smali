.class public final synthetic Lea3/b3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic G:I

.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;

.field public final synthetic e:Lba3/q;

.field public final synthetic i:Lda3/p;

.field public final synthetic v:Landroidx/compose/runtime/State;

.field public final synthetic w:Landroidx/compose/runtime/IntState;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;Lba3/q;Lda3/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/IntState;ZLandroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea3/b3;->d:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;

    .line 5
    .line 6
    iput-object p2, p0, Lea3/b3;->e:Lba3/q;

    .line 7
    .line 8
    iput-object p3, p0, Lea3/b3;->i:Lda3/p;

    .line 9
    .line 10
    iput-object p4, p0, Lea3/b3;->v:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    iput-object p5, p0, Lea3/b3;->w:Landroidx/compose/runtime/IntState;

    .line 13
    .line 14
    iput-boolean p6, p0, Lea3/b3;->E:Z

    .line 15
    .line 16
    iput-object p7, p0, Lea3/b3;->F:Landroidx/compose/foundation/layout/PaddingValues;

    .line 17
    .line 18
    iput p8, p0, Lea3/b3;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lea3/b3;->d:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;

    .line 2
    .line 3
    iget-object v1, p0, Lea3/b3;->e:Lba3/q;

    .line 4
    .line 5
    iget-object v2, p0, Lea3/b3;->i:Lda3/p;

    .line 6
    .line 7
    iget-object v3, p0, Lea3/b3;->v:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iget-object v4, p0, Lea3/b3;->w:Landroidx/compose/runtime/IntState;

    .line 10
    .line 11
    iget-boolean v5, p0, Lea3/b3;->E:Z

    .line 12
    .line 13
    iget-object v6, p0, Lea3/b3;->F:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    iget v7, p0, Lea3/b3;->G:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lea3/m5;->k0(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;Lba3/q;Lda3/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/IntState;ZLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
