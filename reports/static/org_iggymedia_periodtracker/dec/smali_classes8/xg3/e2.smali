.class public final synthetic Lxg3/e2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;

.field public final synthetic i:Lyg3/b;

.field public final synthetic v:Landroidx/compose/ui/Modifier;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;Lyg3/b;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg3/e2;->d:Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lxg3/e2;->e:Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;

    .line 7
    .line 8
    iput-object p3, p0, Lxg3/e2;->i:Lyg3/b;

    .line 9
    .line 10
    iput-object p4, p0, Lxg3/e2;->v:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput p5, p0, Lxg3/e2;->w:I

    .line 13
    .line 14
    iput p6, p0, Lxg3/e2;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxg3/e2;->d:Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lxg3/e2;->e:Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;

    .line 4
    .line 5
    iget-object v2, p0, Lxg3/e2;->i:Lyg3/b;

    .line 6
    .line 7
    iget-object v3, p0, Lxg3/e2;->v:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget v4, p0, Lxg3/e2;->w:I

    .line 10
    .line 11
    iget v5, p0, Lxg3/e2;->E:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lxg3/n2;->l(Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;Lyg3/b;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
