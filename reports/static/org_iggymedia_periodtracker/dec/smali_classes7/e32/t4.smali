.class public final synthetic Le32/t4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/ui/Modifier;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lz22/e;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic d:Ld0/a1;

.field public final synthetic e:J

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;

.field public final synthetic w:Le32/y2;


# direct methods
.method public synthetic constructor <init>(Ld0/a1;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Le32/y2;Landroidx/compose/ui/Modifier;ZZLz22/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le32/t4;->d:Ld0/a1;

    .line 5
    .line 6
    iput-wide p2, p0, Le32/t4;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Le32/t4;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;

    .line 9
    .line 10
    iput-object p5, p0, Le32/t4;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;

    .line 11
    .line 12
    iput-object p6, p0, Le32/t4;->w:Le32/y2;

    .line 13
    .line 14
    iput-object p7, p0, Le32/t4;->E:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iput-boolean p8, p0, Le32/t4;->F:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Le32/t4;->G:Z

    .line 19
    .line 20
    iput-object p10, p0, Le32/t4;->H:Lz22/e;

    .line 21
    .line 22
    iput p11, p0, Le32/t4;->I:I

    .line 23
    .line 24
    iput p12, p0, Le32/t4;->J:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Le32/t4;->d:Ld0/a1;

    .line 2
    .line 3
    iget-wide v1, p0, Le32/t4;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Le32/t4;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;

    .line 6
    .line 7
    iget-object v4, p0, Le32/t4;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;

    .line 8
    .line 9
    iget-object v5, p0, Le32/t4;->w:Le32/y2;

    .line 10
    .line 11
    iget-object v6, p0, Le32/t4;->E:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iget-boolean v7, p0, Le32/t4;->F:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Le32/t4;->G:Z

    .line 16
    .line 17
    iget-object v9, p0, Le32/t4;->H:Lz22/e;

    .line 18
    .line 19
    iget v10, p0, Le32/t4;->I:I

    .line 20
    .line 21
    iget v11, p0, Le32/t4;->J:I

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    move-object/from16 p0, p2

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    invoke-static/range {v0 .. v13}, Le32/b5;->e(Ld0/a1;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;Le32/y2;Landroidx/compose/ui/Modifier;ZZLz22/e;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
