.class public final synthetic Ld32/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ZLkotlin/jvm/functions/Function1;FLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld32/b;->d:Landroidx/compose/foundation/layout/BoxScope;

    .line 5
    .line 6
    iput-object p2, p0, Ld32/b;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld32/b;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld32/b;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Ld32/b;->w:F

    .line 13
    .line 14
    iput-object p6, p0, Ld32/b;->E:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;

    .line 15
    .line 16
    iput-object p7, p0, Ld32/b;->F:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Ld32/b;->G:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iput p9, p0, Ld32/b;->H:I

    .line 21
    .line 22
    iput p10, p0, Ld32/b;->I:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ld32/b;->d:Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    iget-object v1, p0, Ld32/b;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    .line 4
    .line 5
    iget-boolean v2, p0, Ld32/b;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Ld32/b;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Ld32/b;->w:F

    .line 10
    .line 11
    iget-object v5, p0, Ld32/b;->E:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;

    .line 12
    .line 13
    iget-object v6, p0, Ld32/b;->F:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Ld32/b;->G:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iget v8, p0, Ld32/b;->H:I

    .line 18
    .line 19
    iget v9, p0, Ld32/b;->I:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Ld32/c;->b(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ZLkotlin/jvm/functions/Function1;FLorg/iggymedia/periodtracker/feature/cycle/day/presentation/button/CycleDayButtonsDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
