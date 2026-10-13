.class public final synthetic Le32/l2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic E:Lqi1/t;

.field public final synthetic F:Z

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lz22/d;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

.field public final synthetic i:I

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;


# direct methods
.method public synthetic constructor <init>(Lz22/d;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ILorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le32/l2;->d:Lz22/d;

    .line 5
    .line 6
    iput-object p2, p0, Le32/l2;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    .line 7
    .line 8
    iput p3, p0, Le32/l2;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Le32/l2;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;

    .line 11
    .line 12
    iput-object p5, p0, Le32/l2;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 13
    .line 14
    iput-object p6, p0, Le32/l2;->E:Lqi1/t;

    .line 15
    .line 16
    iput-boolean p7, p0, Le32/l2;->F:Z

    .line 17
    .line 18
    iput-object p8, p0, Le32/l2;->G:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Le32/l2;->H:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Le32/l2;->d:Lz22/d;

    .line 2
    .line 3
    iget-object v1, p0, Le32/l2;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    .line 4
    .line 5
    iget v2, p0, Le32/l2;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Le32/l2;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;

    .line 8
    .line 9
    iget-object v4, p0, Le32/l2;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 10
    .line 11
    iget-object v5, p0, Le32/l2;->E:Lqi1/t;

    .line 12
    .line 13
    iget-boolean v6, p0, Le32/l2;->F:Z

    .line 14
    .line 15
    iget-object v7, p0, Le32/l2;->G:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v8, p0, Le32/l2;->H:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/foundation/layout/ColumnScope;

    .line 21
    .line 22
    move-object v10, p2

    .line 23
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-static/range {v0 .. v11}, Le32/s2;->c(Lz22/d;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;ILorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
