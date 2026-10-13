.class public final synthetic Le32/f1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic i:J

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

.field public final synthetic w:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(JFJLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/unit/Density;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le32/f1;->d:J

    .line 5
    .line 6
    iput p3, p0, Le32/f1;->e:F

    .line 7
    .line 8
    iput-wide p4, p0, Le32/f1;->i:J

    .line 9
    .line 10
    iput-object p6, p0, Le32/f1;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

    .line 11
    .line 12
    iput-object p7, p0, Le32/f1;->w:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    iput p8, p0, Le32/f1;->E:I

    .line 15
    .line 16
    iput p9, p0, Le32/f1;->F:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-wide v0, p0, Le32/f1;->d:J

    .line 2
    .line 3
    iget v2, p0, Le32/f1;->e:F

    .line 4
    .line 5
    iget-wide v3, p0, Le32/f1;->i:J

    .line 6
    .line 7
    iget-object v5, p0, Le32/f1;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

    .line 8
    .line 9
    iget-object v6, p0, Le32/f1;->w:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    iget v7, p0, Le32/f1;->E:I

    .line 12
    .line 13
    iget v8, p0, Le32/f1;->F:I

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static/range {v0 .. v10}, Le32/h1;->j(JFJLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/unit/Density;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
