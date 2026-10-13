.class public final synthetic Le32/i3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lqi1/t;

.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Landroidx/compose/runtime/State;

.field public final synthetic I:Landroidx/compose/runtime/State;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic i:Le32/o4;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;


# direct methods
.method public synthetic constructor <init>(ZILe32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le32/i3;->d:Z

    .line 5
    .line 6
    iput p2, p0, Le32/i3;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Le32/i3;->i:Le32/o4;

    .line 9
    .line 10
    iput-object p4, p0, Le32/i3;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;

    .line 11
    .line 12
    iput-object p5, p0, Le32/i3;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 13
    .line 14
    iput-object p6, p0, Le32/i3;->E:Lqi1/t;

    .line 15
    .line 16
    iput-object p7, p0, Le32/i3;->F:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Le32/i3;->G:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Le32/i3;->H:Landroidx/compose/runtime/State;

    .line 21
    .line 22
    iput-object p10, p0, Le32/i3;->I:Landroidx/compose/runtime/State;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Le32/i3;->d:Z

    .line 2
    .line 3
    iget v1, p0, Le32/i3;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Le32/i3;->i:Le32/o4;

    .line 6
    .line 7
    iget-object v3, p0, Le32/i3;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;

    .line 8
    .line 9
    iget-object v4, p0, Le32/i3;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 10
    .line 11
    iget-object v5, p0, Le32/i3;->E:Lqi1/t;

    .line 12
    .line 13
    iget-object v6, p0, Le32/i3;->F:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Le32/i3;->G:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v8, p0, Le32/i3;->H:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    iget-object v9, p0, Le32/i3;->I:Landroidx/compose/runtime/State;

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
    invoke-static/range {v0 .. v11}, Le32/x3;->k(ZILe32/o4;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
